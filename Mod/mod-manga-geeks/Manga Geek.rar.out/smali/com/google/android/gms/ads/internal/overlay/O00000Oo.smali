.class final synthetic Lcom/google/android/gms/ads/internal/overlay/O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOooo0o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/ads/internal/overlay/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/O00000Oo;->O000000o:Lcom/google/android/gms/ads/internal/overlay/zzc;

    return-void
.end method


# virtual methods
.method public final O000000o(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/O00000Oo;->O000000o:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00oOooO()V

    :cond_0
    return-void
.end method
