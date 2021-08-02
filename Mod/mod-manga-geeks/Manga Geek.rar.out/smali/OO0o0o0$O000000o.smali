.class LOO0o0o0$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOO00$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO0o0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOOO00$O00000o<",
        "LOO0o0o0<",
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
.method public O000000o()LOO0o0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOO0o0o0<",
            "*>;"
        }
    .end annotation

    new-instance v0, LOO0o0o0;

    invoke-direct {v0}, LOO0o0o0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOO0o0o0$O000000o;->O000000o()LOO0o0o0;

    move-result-object v0

    return-object v0
.end method
