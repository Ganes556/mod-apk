.class final synthetic Lcom/google/android/gms/ads/internal/overlay/O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Landroid/graphics/drawable/Drawable;

.field private final O00000o0:Lcom/google/android/gms/ads/internal/overlay/O0000O0o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/O0000O0o;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/O00000oo;->O00000o0:Lcom/google/android/gms/ads/internal/overlay/O0000O0o;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/O00000oo;->O00000o:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/O00000oo;->O00000o0:Lcom/google/android/gms/ads/internal/overlay/O0000O0o;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/O00000oo;->O00000o:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/O0000O0o;->O00000o0:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
