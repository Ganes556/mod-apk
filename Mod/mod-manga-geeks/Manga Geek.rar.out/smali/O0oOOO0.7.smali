.class public final LO0oOOO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0Oo0o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0Oo0o0<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, LO0oOOO0;->O000000o([I)I

    move-result p1

    return p1
.end method

.method public O000000o([I)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LO0oOOO0;->newArray(I)[I

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[I
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method
