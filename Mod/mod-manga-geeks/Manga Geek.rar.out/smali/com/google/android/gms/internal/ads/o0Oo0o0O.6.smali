.class final Lcom/google/android/gms/internal/ads/o0Oo0o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0o00O0<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo0o0O;->O000000o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0o00O0<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo0o0O;->O000000o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/o0Oo0oO0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o0Oo0oO0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method
