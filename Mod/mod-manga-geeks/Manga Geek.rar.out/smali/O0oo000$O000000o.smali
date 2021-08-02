.class final LO0oo000$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0o00oO<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o0:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oo000$O000000o;->O00000o0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public O000000o(LO0OooOO;LO0o00oO$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OooOO;",
            "LO0o00oO$O000000o<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, LO0oo000$O000000o;->O00000o0:Ljava/io/File;

    invoke-static {p1}, LOO0oo0O;->O000000o(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "ByteBufferFileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to obtain ByteBuffer for file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, LO0o00oO$O000000o;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o0()Lcom/bumptech/glide/load/O000000o;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/O000000o;->O00000o0:Lcom/bumptech/glide/load/O000000o;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
