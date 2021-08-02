.class final Lcom/google/android/gms/internal/ads/oO00Ooo0;
.super Lcom/google/android/gms/internal/ads/oO00OOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO00OOOo<",
        "Lcom/google/android/gms/internal/ads/ooOOooOo;",
        "Lcom/google/android/gms/internal/ads/oOo00oOo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO00OOOo;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/oOo00oOo;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0o00O;

    new-instance v1, Lcom/google/android/gms/internal/ads/oO00OooO;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oO00OooO;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo00oOo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO00oo0;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/oO0o0O0O;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oO00OO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oO0o0O0O;

    new-instance v2, Lcom/google/android/gms/internal/ads/oO00oO0O;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/oO00oO0O;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo00oOo;->O0000o00()Lcom/google/android/gms/internal/ads/oO0O0OO;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/oO00OOo;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/oO00OO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/oO00OOo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo00oOo;->O0000o00()Lcom/google/android/gms/internal/ads/oO0O0OO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O0OO;->O0000o00()Lcom/google/android/gms/internal/ads/oO0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0O0Oo;->O0000OoO()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/oO0o00O;-><init>(Lcom/google/android/gms/internal/ads/oO0o0O0O;Lcom/google/android/gms/internal/ads/oO00OOo;I)V

    return-object v0
.end method
