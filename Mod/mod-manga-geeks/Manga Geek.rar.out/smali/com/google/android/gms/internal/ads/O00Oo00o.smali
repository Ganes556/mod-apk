.class final Lcom/google/android/gms/internal/ads/O00Oo00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/oOoOoooO;

.field private final synthetic O00000o0:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private final synthetic O00000oO:Lcom/google/android/gms/internal/ads/O00OOoO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00OOoO;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/oOoOoooO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00Oo00o;->O00000oO:Lcom/google/android/gms/internal/ads/O00OOoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00Oo00o;->O00000o0:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O00Oo00o;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00Oo00o;->O00000o0:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00Oo00o;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google/android/gms/internal/ads/oOoOoooO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00Oo00o;->O00000oO:Lcom/google/android/gms/internal/ads/O00OOoO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O00OOoO;->O000000o(Lcom/google/android/gms/internal/ads/O00OOoO;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00Oo00o;->O00000o0:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void
.end method
