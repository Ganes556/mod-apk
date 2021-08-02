.class public LOO0O0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOO0oOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOO0oOo<",
        "LOO00oO;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO0oO0OO;Lcom/bumptech/glide/load/O0000Oo0;)LO0oO0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oO0OO<",
            "LOO00oO;",
            ">;",
            "Lcom/bumptech/glide/load/O0000Oo0;",
            ")",
            "LO0oO0OO<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, LO0oO0OO;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOO00oO;

    invoke-virtual {p1}, LOO00oO;->O00000Oo()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, LOO00OOO;

    invoke-static {p1}, LOO0oo0O;->O00000Oo(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, LOO00OOO;-><init>([B)V

    return-object p2
.end method
