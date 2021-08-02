.class final Lcom/google/android/gms/internal/ads/oO00Oo0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO00Oo00$O000000o;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/oO00O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO00O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO00Oo0o;->O000000o:Lcom/google/android/gms/internal/ads/oO00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oO00O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/ads/oO00O<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00Oo0o;->O000000o:Lcom/google/android/gms/internal/ads/oO00O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oO00O;->O000000o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oO00Oo0o;->O000000o:Lcom/google/android/gms/internal/ads/oO00O;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00Oo0o;->O000000o:Lcom/google/android/gms/internal/ads/oO00O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oO00O;->O000000o()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final O00000Oo()Lcom/google/android/gms/internal/ads/oO00O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO00O<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00Oo0o;->O000000o:Lcom/google/android/gms/internal/ads/oO00O;

    return-object v0
.end method

.method public final O00000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O00000o0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00Oo0o;->O000000o:Lcom/google/android/gms/internal/ads/oO00O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
