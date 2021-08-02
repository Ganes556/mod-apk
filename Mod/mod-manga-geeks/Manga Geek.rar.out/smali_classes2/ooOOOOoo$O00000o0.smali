.class LooOOOOoo$O00000o0;
.super LoO0Ooo0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOOOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O0000OoO:LooOOOOoo;


# direct methods
.method constructor <init>(LooOOOOoo;)V
    .locals 0

    iput-object p1, p0, LooOOOOoo$O00000o0;->O0000OoO:LooOOOOoo;

    invoke-direct {p0}, LoO0Ooo0o;-><init>()V

    return-void
.end method


# virtual methods
.method protected O00000Oo(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected O0000Oo0()V
    .locals 2

    iget-object v0, p0, LooOOOOoo$O00000o0;->O0000OoO:LooOOOOoo;

    sget-object v1, LoO0OOoO0;->O0000Oo0:LoO0OOoO0;

    invoke-virtual {v0, v1}, LooOOOOoo;->O00000Oo(LoO0OOoO0;)V

    return-void
.end method

.method public O0000OoO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LoO0Ooo0o;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LooOOOOoo$O00000o0;->O00000Oo(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
