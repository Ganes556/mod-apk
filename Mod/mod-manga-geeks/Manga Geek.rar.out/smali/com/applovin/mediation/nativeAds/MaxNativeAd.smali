.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;,
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/applovin/mediation/MaxAdFormat;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private final O00000oo:Landroid/view/View;

.field private final O0000O0o:Landroid/view/View;

.field private final O0000OOo:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O000000o(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O000000o:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000Oo(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000o0(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000o(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000oO(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O00000oO:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000oo(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O00000oo:Landroid/view/View;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O0000O0o(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O0000O0o:Landroid/view/View;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O0000OOo(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O0000OOo:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/nativeAds/MaxNativeAd$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O000000o:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O00000oO:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O00000oo:Landroid/view/View;

    return-object v0
.end method

.method public getMediaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O0000OOo:Landroid/view/View;

    return-object v0
.end method

.method public getOptionsView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O0000O0o:Landroid/view/View;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
