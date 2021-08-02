.class public final synthetic Lcom/manga/geek/afo/studio/ui/adapter/O0000Oo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic O00000o0:Lcom/applovin/nativeAds/AppLovinNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000Oo0;->O00000o0:Lcom/applovin/nativeAds/AppLovinNativeAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000Oo0;->O00000o0:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-static {v0, p1}, Lcom/manga/geek/afo/studio/ui/adapter/HorizComicWithAdAdapter;->O000000o(Lcom/applovin/nativeAds/AppLovinNativeAd;Landroid/view/View;)V

    return-void
.end method
