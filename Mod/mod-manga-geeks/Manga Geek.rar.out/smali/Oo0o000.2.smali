.class public LOo0o000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOo0oo0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0o000$O000000o;
    }
.end annotation


# static fields
.field protected static final O0000o0:I

.field protected static final O0000o00:I

.field protected static final O0000o0O:I

.field private static final O0000o0o:LOo0ooO;


# instance fields
.field protected final transient O00000o:LOoO000O;

.field protected final transient O00000o0:LOoO000o;

.field protected O00000oO:LOo0o;

.field protected O00000oo:I

.field protected O0000O0o:I

.field protected O0000OOo:I

.field protected O0000Oo:LOo0oOOO;

.field protected O0000Oo0:LOo0oO;

.field protected O0000OoO:LOo0oo00;

.field protected O0000Ooo:LOo0ooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LOo0o000$O000000o;->O00000o0()I

    move-result v0

    sput v0, LOo0o000;->O0000o00:I

    invoke-static {}, LOo0o0O$O000000o;->O00000o0()I

    move-result v0

    sput v0, LOo0o000;->O0000o0:I

    invoke-static {}, LOo0o00O$O000000o;->O00000o0()I

    move-result v0

    sput v0, LOo0o000;->O0000o0O:I

    sget-object v0, LOoO00o0;->O0000Oo:LOo0oo0O;

    sput-object v0, LOo0o000;->O0000o0o:LOo0ooO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOo0o000;-><init>(LOo0o;)V

    return-void
.end method

.method public constructor <init>(LOo0o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOoO000o;->O00000oO()LOoO000o;

    move-result-object v0

    iput-object v0, p0, LOo0o000;->O00000o0:LOoO000o;

    invoke-static {}, LOoO000O;->O0000Ooo()LOoO000O;

    move-result-object v0

    iput-object v0, p0, LOo0o000;->O00000o:LOoO000O;

    sget v0, LOo0o000;->O0000o00:I

    iput v0, p0, LOo0o000;->O00000oo:I

    sget v0, LOo0o000;->O0000o0:I

    iput v0, p0, LOo0o000;->O0000O0o:I

    sget v0, LOo0o000;->O0000o0O:I

    iput v0, p0, LOo0o000;->O0000OOo:I

    sget-object v0, LOo0o000;->O0000o0o:LOo0ooO;

    iput-object v0, p0, LOo0o000;->O0000Ooo:LOo0ooO;

    iput-object p1, p0, LOo0o000;->O00000oO:LOo0o;

    return-void
.end method


# virtual methods
.method public O000000o(LOo0o00O$O000000o;)LOo0o000;
    .locals 1

    iget v0, p0, LOo0o000;->O0000OOo:I

    invoke-virtual {p1}, LOo0o00O$O000000o;->O00000Oo()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, LOo0o000;->O0000OOo:I

    return-object p0
.end method

.method public final O000000o(LOo0o00O$O000000o;Z)LOo0o000;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LOo0o000;->O00000Oo(LOo0o00O$O000000o;)LOo0o000;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOo0o000;->O000000o(LOo0o00O$O000000o;)LOo0o000;

    :goto_0
    return-object p0
.end method

.method public O000000o(Ljava/io/OutputStream;LOo0Oooo;)LOo0o00O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOo0o000;->O000000o(Ljava/lang/Object;Z)LOo0oOO0;

    move-result-object v0

    invoke-virtual {v0, p2}, LOo0oOO0;->O000000o(LOo0Oooo;)V

    sget-object v1, LOo0Oooo;->O00000oo:LOo0Oooo;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, LOo0o000;->O00000Oo(Ljava/io/OutputStream;LOo0oOO0;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOo0o000;->O000000o(Ljava/io/OutputStream;LOo0oOO0;)LOo0o00O;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LOo0o000;->O000000o(Ljava/io/OutputStream;LOo0Oooo;LOo0oOO0;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOo0o000;->O00000Oo(Ljava/io/Writer;LOo0oOO0;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOo0o000;->O000000o(Ljava/io/Writer;LOo0oOO0;)LOo0o00O;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(Ljava/io/OutputStream;LOo0oOO0;)LOo0o00O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LOo;

    iget v1, p0, LOo0o000;->O0000OOo:I

    iget-object v2, p0, LOo0o000;->O00000oO:LOo0o;

    invoke-direct {v0, p2, v1, v2, p1}, LOo;-><init>(LOo0oOO0;ILOo0o;Ljava/io/OutputStream;)V

    iget-object p1, p0, LOo0o000;->O0000Oo0:LOo0oO;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LOo0ooOo;->O000000o(LOo0oO;)LOo0o00O;

    :cond_0
    iget-object p1, p0, LOo0o000;->O0000Ooo:LOo0ooO;

    sget-object p2, LOo0o000;->O0000o0o:LOo0ooO;

    if-eq p1, p2, :cond_1

    invoke-virtual {v0, p1}, LOo0ooOo;->O00000Oo(LOo0ooO;)LOo0o00O;

    :cond_1
    return-object v0
.end method

.method public O000000o(Ljava/io/Writer;)LOo0o00O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOo0o000;->O000000o(Ljava/lang/Object;Z)LOo0oOO0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LOo0o000;->O00000Oo(Ljava/io/Writer;LOo0oOO0;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOo0o000;->O000000o(Ljava/io/Writer;LOo0oOO0;)LOo0o00O;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(Ljava/io/Writer;LOo0oOO0;)LOo0o00O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LOoO000;

    iget v1, p0, LOo0o000;->O0000OOo:I

    iget-object v2, p0, LOo0o000;->O00000oO:LOo0o;

    invoke-direct {v0, p2, v1, v2, p1}, LOoO000;-><init>(LOo0oOO0;ILOo0o;Ljava/io/Writer;)V

    iget-object p1, p0, LOo0o000;->O0000Oo0:LOo0oO;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LOo0ooOo;->O000000o(LOo0oO;)LOo0o00O;

    :cond_0
    iget-object p1, p0, LOo0o000;->O0000Ooo:LOo0ooO;

    sget-object p2, LOo0o000;->O0000o0o:LOo0ooO;

    if-eq p1, p2, :cond_1

    invoke-virtual {v0, p1}, LOo0ooOo;->O00000Oo(LOo0ooO;)LOo0o00O;

    :cond_1
    return-object v0
.end method

.method public O000000o(Ljava/io/InputStream;)LOo0o0O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LOo0o000;->O00000Oo(Ljava/io/InputStream;)LOo0o0O;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(Ljava/io/InputStream;LOo0oOO0;)LOo0o0O;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LOo0ooO0;

    invoke-direct {v0, p2, p1}, LOo0ooO0;-><init>(LOo0oOO0;Ljava/io/InputStream;)V

    iget v1, p0, LOo0o000;->O0000O0o:I

    iget-object v2, p0, LOo0o000;->O00000oO:LOo0o;

    iget-object v3, p0, LOo0o000;->O00000o:LOoO000O;

    iget-object v4, p0, LOo0o000;->O00000o0:LOoO000o;

    iget v5, p0, LOo0o000;->O00000oo:I

    invoke-virtual/range {v0 .. v5}, LOo0ooO0;->O000000o(ILOo0o;LOoO000O;LOoO000o;I)LOo0o0O;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/io/Reader;)LOo0o0O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LOo0o000;->O00000Oo(Ljava/io/Reader;)LOo0o0O;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o(Ljava/io/Reader;LOo0oOO0;)LOo0o0O;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, LOo0oooo;

    iget v2, p0, LOo0o000;->O0000O0o:I

    iget-object v4, p0, LOo0o000;->O00000oO:LOo0o;

    iget-object v0, p0, LOo0o000;->O00000o0:LOoO000o;

    iget v1, p0, LOo0o000;->O00000oo:I

    invoke-virtual {v0, v1}, LOoO000o;->O00000Oo(I)LOoO000o;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LOo0oooo;-><init>(LOo0oOO0;ILjava/io/Reader;LOo0o;LOoO000o;)V

    return-object v6
.end method

.method public O000000o(Ljava/lang/String;)LOo0o0O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LOo0o000;->O00000Oo(Ljava/lang/String;)LOo0o0O;

    move-result-object p1

    return-object p1
.end method

.method protected O000000o([CIILOo0oOO0;Z)LOo0o0O;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v11, LOo0oooo;

    iget v3, v0, LOo0o000;->O0000O0o:I

    iget-object v5, v0, LOo0o000;->O00000oO:LOo0o;

    iget-object v1, v0, LOo0o000;->O00000o0:LOoO000o;

    iget v2, v0, LOo0o000;->O00000oo:I

    invoke-virtual {v1, v2}, LOoO000o;->O00000Oo(I)LOoO000o;

    move-result-object v6

    add-int v9, p2, p3

    const/4 v4, 0x0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v7, p1

    move v8, p2

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, LOo0oooo;-><init>(LOo0oOO0;ILjava/io/Reader;LOo0o;LOoO000o;[CIIZ)V

    return-object v11
.end method

.method protected O000000o(Ljava/lang/Object;Z)LOo0oOO0;
    .locals 2

    new-instance v0, LOo0oOO0;

    invoke-virtual {p0}, LOo0o000;->O000000o()LOoO00O0;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, LOo0oOO0;-><init>(LOoO00O0;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public O000000o()LOoO00O0;
    .locals 2

    sget-object v0, LOo0o000$O000000o;->O0000O0o:LOo0o000$O000000o;

    iget v1, p0, LOo0o000;->O00000oo:I

    invoke-virtual {v0, v1}, LOo0o000$O000000o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOoO00O;->O000000o()LOoO00O0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LOoO00O0;

    invoke-direct {v0}, LOoO00O0;-><init>()V

    return-object v0
.end method

.method protected O000000o(Ljava/io/OutputStream;LOo0Oooo;LOo0oOO0;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LOo0Oooo;->O00000oo:LOo0Oooo;

    if-ne p2, v0, :cond_0

    new-instance p2, LOo0oo;

    invoke-direct {p2, p3, p1}, LOo0oo;-><init>(LOo0oOO0;Ljava/io/OutputStream;)V

    return-object p2

    :cond_0
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, LOo0Oooo;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public O00000Oo(LOo0o00O$O000000o;)LOo0o000;
    .locals 1

    iget v0, p0, LOo0o000;->O0000OOo:I

    invoke-virtual {p1}, LOo0o00O$O000000o;->O00000Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOo0o000;->O0000OOo:I

    return-object p0
.end method

.method public O00000Oo(Ljava/io/OutputStream;LOo0Oooo;)LOo0o00O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, LOo0o000;->O000000o(Ljava/io/OutputStream;LOo0Oooo;)LOo0o00O;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Ljava/io/Writer;)LOo0o00O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LOo0o000;->O000000o(Ljava/io/Writer;)LOo0o00O;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Ljava/io/InputStream;)LOo0o0O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOo0o000;->O000000o(Ljava/lang/Object;Z)LOo0oOO0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LOo0o000;->O00000Oo(Ljava/io/InputStream;LOo0oOO0;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOo0o000;->O000000o(Ljava/io/InputStream;LOo0oOO0;)LOo0o0O;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Ljava/io/Reader;)LOo0o0O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOo0o000;->O000000o(Ljava/lang/Object;Z)LOo0oOO0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LOo0o000;->O00000Oo(Ljava/io/Reader;LOo0oOO0;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LOo0o000;->O000000o(Ljava/io/Reader;LOo0oOO0;)LOo0o0O;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Ljava/lang/String;)LOo0o0O;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOo0o0;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, LOo0o000;->O0000Oo:LOo0oOOO;

    if-nez v0, :cond_1

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, LOo0o000;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LOo0o000;->O000000o(Ljava/lang/Object;Z)LOo0oOO0;

    move-result-object v4

    invoke-virtual {v4, v3}, LOo0oOO0;->O000000o(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LOo0o000;->O000000o([CIILOo0oOO0;Z)LOo0o0O;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LOo0o000;->O00000Oo(Ljava/io/Reader;)LOo0o0O;

    move-result-object p1

    return-object p1
.end method

.method protected final O00000Oo(Ljava/io/InputStream;LOo0oOO0;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0o000;->O0000Oo:LOo0oOOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LOo0oOOO;->O000000o(LOo0oOO0;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method protected final O00000Oo(Ljava/io/OutputStream;LOo0oOO0;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0o000;->O0000OoO:LOo0oo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LOo0oo00;->O000000o(LOo0oOO0;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method protected final O00000Oo(Ljava/io/Reader;LOo0oOO0;)Ljava/io/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0o000;->O0000Oo:LOo0oOOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LOo0oOOO;->O000000o(LOo0oOO0;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method protected final O00000Oo(Ljava/io/Writer;LOo0oOO0;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOo0o000;->O0000OoO:LOo0oo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LOo0oo00;->O000000o(LOo0oOO0;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
