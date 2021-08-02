.class final Lcom/google/android/gms/internal/ads/oOo0OoOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/oOo0Oo0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOo0Oo0;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0OoOO;->O000000o:Lcom/google/android/gms/internal/ads/oOo0Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/o0ooOo00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o0ooOo00;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oOo0Oo0;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/oOo0OoO0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOo0OoOO;-><init>(Lcom/google/android/gms/internal/ads/oOo0Oo0;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0OoOO;->O000000o:Lcom/google/android/gms/internal/ads/oOo0Oo0;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O000oOOO:Lcom/google/android/gms/internal/ads/oOo0OoOO;

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0Oo0;->O00oOooo()V

    return-void
.end method
