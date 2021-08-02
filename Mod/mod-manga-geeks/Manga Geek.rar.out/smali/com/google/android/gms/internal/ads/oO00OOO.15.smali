.class public final Lcom/google/android/gms/internal/ads/oO00OOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/oOo00OOO;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOo00OOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO00OOO;->O000000o:Lcom/google/android/gms/internal/ads/oOo00OOO;

    return-void
.end method

.method static final O000000o(Lcom/google/android/gms/internal/ads/oOo00OOO;)Lcom/google/android/gms/internal/ads/oO00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOo00OOO;->O0000o00()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00OOO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oO00OOO;-><init>(Lcom/google/android/gms/internal/ads/oOo00OOO;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final O000000o()Lcom/google/android/gms/internal/ads/oOo00OOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00OOO;->O000000o:Lcom/google/android/gms/internal/ads/oOo00OOO;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00OOO;->O000000o:Lcom/google/android/gms/internal/ads/oOo00OOO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO00OoO0;->O000000o(Lcom/google/android/gms/internal/ads/oOo00OOO;)Lcom/google/android/gms/internal/ads/ooOOO00O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
