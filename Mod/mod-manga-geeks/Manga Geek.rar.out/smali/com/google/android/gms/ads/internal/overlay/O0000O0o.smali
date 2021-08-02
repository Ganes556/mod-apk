.class final Lcom/google/android/gms/ads/internal/overlay/O0000O0o;
.super Lcom/google/android/gms/internal/ads/OO0o0Oo;
.source ""


# instance fields
.field final synthetic O00000o0:Lcom/google/android/gms/ads/internal/overlay/zzc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/O0000O0o;->O00000o0:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OO0o0Oo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/O00000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/O0000O0o;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/OOOO0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/O0000O0o;->O00000o0:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhx:Lcom/google/android/gms/ads/internal/zzg;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzg;->zzblc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOO0;->O000000o(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/O0000O0o;->O00000o0:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhx:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/zzg;->zzbla:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/zzg;->zzblb:F

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O000000o(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/O00000oo;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/O00000oo;-><init>(Lcom/google/android/gms/ads/internal/overlay/O0000O0o;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
