.class public LOO00OOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oO0OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0oO0OO<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final O00000o0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, LOO00OOO;->O00000o0:[B

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O00000Oo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOO00OOO;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public get()[B
    .locals 1

    iget-object v0, p0, LOO00OOO;->O00000o0:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LOO00OOO;->O00000o0:[B

    array-length v0, v0

    return v0
.end method
