.class final Lcom/google/android/gms/internal/ads/O00OoOO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00Ooo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/O00Ooo0<",
        "Lcom/google/android/gms/internal/ads/OOoOo0O;",
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
.method public final synthetic O000000o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00oOooo()Lcom/google/android/gms/internal/ads/oOooOo0O;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00oOooo()Lcom/google/android/gms/internal/ads/oOooOo0O;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOooOo0O;->O00O00o0()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000o()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000o0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void
.end method
