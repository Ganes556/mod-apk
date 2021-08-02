.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private O000000o:Lcom/applovin/mediation/MaxAdFormat;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private O00000oo:Landroid/view/View;

.field private O0000O0o:Landroid/view/View;

.field private O0000OOo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O000000o:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000o(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000oO:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000oo:Landroid/view/View;

    return-object p0
.end method

.method static synthetic O0000O0o(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O0000O0o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic O0000OOo(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O0000OOo:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 2

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/nativeAds/MaxNativeAd$O000000o;)V

    return-object v0
.end method

.method public setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O000000o:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method public setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000oO:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object p0
.end method

.method public setIconView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000oo:Landroid/view/View;

    return-object p0
.end method

.method public setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O0000OOo:Landroid/view/View;

    return-object p0
.end method

.method public setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O0000O0o:Landroid/view/View;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method
