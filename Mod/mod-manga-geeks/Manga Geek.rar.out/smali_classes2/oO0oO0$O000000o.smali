.class final LoO0oO0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO0Oo0<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LoO0oO0$O000000o;->O000000o(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LoO0OOo;

    invoke-direct {v0, p1}, LoO0OOo;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
