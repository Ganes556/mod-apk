.class LoO000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILoO0OOoO0;)V
    .locals 0

    return-void
.end method

.method public O000000o(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LoO0Oo0oo;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(ILoO0Oo0Oo;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, LoO0Oo0Oo;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method
