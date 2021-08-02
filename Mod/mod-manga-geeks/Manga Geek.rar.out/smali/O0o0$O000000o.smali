.class LO0o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0o00oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0o00oo$O000000o<",
        "Ljava/lang/Object;",
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
.method public O000000o(Ljava/lang/Object;)LO0o00oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LO0o00oo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LO0o0$O00000Oo;

    invoke-direct {v0, p1}, LO0o0$O00000Oo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
