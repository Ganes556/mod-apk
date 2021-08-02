.class public final Lcom/google/android/gms/internal/ads/oOoOo0OO;
.super Lcom/google/android/gms/internal/ads/oOoo00O0;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/reward/AdMetadataListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoo00O0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoOo0OO;->O00000o0:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0OO;->O00000o0:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
