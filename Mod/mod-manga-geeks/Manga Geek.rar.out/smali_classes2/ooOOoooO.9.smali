.class public final LooOOoooO;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final O000000o:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LooOOoooO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LooOOoooO;->O000000o:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LooOOooOo;)LoO000oo;
    .locals 1

    new-instance v0, LoO00O00o;

    invoke-direct {v0, p0}, LoO00O00o;-><init>(LooOOooOo;)V

    return-object v0
.end method

.method public static O000000o(Ljava/io/InputStream;)LoO00O0o0;
    .locals 1

    new-instance v0, LoO00O0o;

    invoke-direct {v0}, LoO00O0o;-><init>()V

    invoke-static {p0, v0}, LooOOoooO;->O000000o(Ljava/io/InputStream;LoO00O0o;)LoO00O0o0;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Ljava/io/InputStream;LoO00O0o;)LoO00O0o0;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LooOOoooO$O00000Oo;

    invoke-direct {v0, p1, p0}, LooOOoooO$O00000Oo;-><init>(LoO00O0o;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(LoO00O0o0;)LoO0Oo0Oo;
    .locals 1

    new-instance v0, LoO00O0;

    invoke-direct {v0, p0}, LoO00O0;-><init>(LoO00O0o0;)V

    return-object v0
.end method

.method public static O000000o()LooOOooOo;
    .locals 1

    new-instance v0, LooOOoooO$O00000o0;

    invoke-direct {v0}, LooOOoooO$O00000o0;-><init>()V

    return-object v0
.end method

.method public static O000000o(Ljava/io/File;)LooOOooOo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, LooOOoooO;->O000000o(Ljava/io/OutputStream;)LooOOooOo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Ljava/io/OutputStream;)LooOOooOo;
    .locals 1

    new-instance v0, LoO00O0o;

    invoke-direct {v0}, LoO00O0o;-><init>()V

    invoke-static {p0, v0}, LooOOoooO;->O000000o(Ljava/io/OutputStream;LoO00O0o;)LooOOooOo;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Ljava/io/OutputStream;LoO00O0o;)LooOOooOo;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LooOOoooO$O000000o;

    invoke-direct {v0, p1, p0}, LooOOoooO$O000000o;-><init>(LoO00O0o;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O000000o(Ljava/net/Socket;)LooOOooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LooOOoooO;->O00000o0(Ljava/net/Socket;)LoO0Ooo0o;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, LooOOoooO;->O000000o(Ljava/io/OutputStream;LoO00O0o;)LooOOooOo;

    move-result-object p0

    invoke-virtual {v0, p0}, LoO0Ooo0o;->O000000o(LooOOooOo;)LooOOooOo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static O000000o(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000Oo(Ljava/net/Socket;)LoO00O0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LooOOoooO;->O00000o0(Ljava/net/Socket;)LoO0Ooo0o;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, LooOOoooO;->O000000o(Ljava/io/InputStream;LoO00O0o;)LoO00O0o0;

    move-result-object p0

    invoke-virtual {v0, p0}, LoO0Ooo0o;->O000000o(LoO00O0o0;)LoO00O0o0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O00000Oo(Ljava/io/File;)LooOOooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LooOOoooO;->O000000o(Ljava/io/OutputStream;)LooOOooOo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O00000o0(Ljava/io/File;)LoO00O0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LooOOoooO;->O000000o(Ljava/io/InputStream;)LoO00O0o0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static O00000o0(Ljava/net/Socket;)LoO0Ooo0o;
    .locals 1

    new-instance v0, LooOOoooO$O00000o;

    invoke-direct {v0, p0}, LooOOoooO$O00000o;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
