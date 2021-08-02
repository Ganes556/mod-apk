.class public Lcom/applovin/mediation/MaxAdFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BANNER:Lcom/applovin/mediation/MaxAdFormat;

.field public static final INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

.field public static final LEADER:Lcom/applovin/mediation/MaxAdFormat;

.field public static final MREC:Lcom/applovin/mediation/MaxAdFormat;

.field public static final NATIVE:Lcom/applovin/mediation/MaxAdFormat;

.field public static final REWARDED:Lcom/applovin/mediation/MaxAdFormat;

.field public static final REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "BANNER"

    const-string v2, "Banner"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "MREC"

    invoke-direct {v0, v1, v1}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "LEADER"

    const-string v2, "Leader"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "INTER"

    const-string v2, "Interstitial"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "REWARDED"

    const-string v2, "Rewarded"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "REWARDED_INTER"

    const-string v2, "Rewarded Interstitial"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    new-instance v0, Lcom/applovin/mediation/MaxAdFormat;

    const-string v1, "NATIVE"

    const-string v2, "Native"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/MaxAdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/MaxAdFormat;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/mediation/MaxAdFormat;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdaptiveSize(ILandroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1, p0, p2}, LO0O000o;->O000000o(ILcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1
.end method

.method public getAdaptiveSize(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(ILandroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/MaxAdFormat;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/MaxAdFormat;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v0
.end method

.method public isAdViewAd()Z
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFullscreenAd()Z
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxAdFormat{label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/MaxAdFormat;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
