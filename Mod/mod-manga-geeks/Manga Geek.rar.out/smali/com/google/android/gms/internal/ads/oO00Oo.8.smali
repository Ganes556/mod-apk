.class final Lcom/google/android/gms/internal/ads/oO00Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO00Oo00$O000000o;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/oO00Oo0;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/oO00OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO00Oo0;Lcom/google/android/gms/internal/ads/oO00OO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO00Oo;->O000000o:Lcom/google/android/gms/internal/ads/oO00Oo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO00Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oO00OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oO00O;
    .locals 3
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

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oOOoOoOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO00Oo;->O000000o:Lcom/google/android/gms/internal/ads/oO00Oo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO00Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oO00OO;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/oOOoOoOO;-><init>(Lcom/google/android/gms/internal/ads/oO00Oo0;Lcom/google/android/gms/internal/ads/oO00OO;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00Oo;->O000000o:Lcom/google/android/gms/internal/ads/oO00Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO00OO;->O00000o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final O00000Oo()Lcom/google/android/gms/internal/ads/oO00O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO00O<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOOoOoOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO00Oo;->O000000o:Lcom/google/android/gms/internal/ads/oO00Oo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO00Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oO00OO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO00OO;->O00000oO()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOOoOoOO;-><init>(Lcom/google/android/gms/internal/ads/oO00Oo0;Lcom/google/android/gms/internal/ads/oO00OO;Ljava/lang/Class;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/oO00OO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00Oo;->O000000o:Lcom/google/android/gms/internal/ads/oO00Oo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
