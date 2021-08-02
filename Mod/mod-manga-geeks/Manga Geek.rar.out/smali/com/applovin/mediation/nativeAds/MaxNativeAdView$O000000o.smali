.class Lcom/applovin/mediation/nativeAds/MaxNativeAdView$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$O000000o;->O00000o0:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$O000000o;->O00000o0:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method
