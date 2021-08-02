.class LoOOoOO$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOOoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO0oO0OO;Z)LO0oO0oO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LO0oO0OO<",
            "TR;>;Z)",
            "LO0oO0oO<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LO0oO0oO;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LO0oO0oO;-><init>(LO0oO0OO;ZZ)V

    return-object v0
.end method
