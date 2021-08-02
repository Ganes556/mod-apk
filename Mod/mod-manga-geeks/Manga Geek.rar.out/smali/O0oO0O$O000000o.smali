.class LO0oO0O$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOO00$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOO00$O00000o<",
        "LO0oO0O<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LO0oO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0oO0O<",
            "*>;"
        }
    .end annotation

    new-instance v0, LO0oO0O;

    invoke-direct {v0}, LO0oO0O;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LO0oO0O$O000000o;->O000000o()LO0oO0O;

    move-result-object v0

    return-object v0
.end method
