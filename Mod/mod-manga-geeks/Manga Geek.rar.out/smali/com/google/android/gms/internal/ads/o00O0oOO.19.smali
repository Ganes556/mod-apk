.class final synthetic Lcom/google/android/gms/internal/ads/o00O0oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O0oOO;->O000000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O0oOO;->O000000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    check-cast p1, Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000o00()Lcom/google/android/gms/internal/ads/OOoo0oo;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/o0OOooO0;

    const/4 v0, 0x0

    const-string v1, "Retrieve video view in instream ad response failed."

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/o0OOooO0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
