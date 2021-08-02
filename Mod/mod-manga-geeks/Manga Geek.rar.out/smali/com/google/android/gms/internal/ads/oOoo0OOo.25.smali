.class public final Lcom/google/android/gms/internal/ads/oOoo0OOo;
.super Lcom/google/android/gms/internal/ads/oOoo0OO;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoo0OO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOoo0OOo;->O00000o0:Lcom/google/android/gms/ads/MuteThisAdListener;

    return-void
.end method


# virtual methods
.method public final onAdMuted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoo0OOo;->O00000o0:Lcom/google/android/gms/ads/MuteThisAdListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/MuteThisAdListener;->onAdMuted()V

    return-void
.end method
