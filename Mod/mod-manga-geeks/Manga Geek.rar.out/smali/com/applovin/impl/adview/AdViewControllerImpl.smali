.class public Lcom/applovin/impl/adview/AdViewControllerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/adview/AdViewController;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Oo;,
        Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OoO;,
        Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Ooo;
    }
.end annotation


# instance fields
.field private O00000o:Landroid/view/ViewGroup;

.field private O00000o0:Landroid/content/Context;

.field private O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

.field private O0000OOo:Lcom/applovin/sdk/AppLovinAdSize;

.field private O0000Oo:LO0OOOo0;

.field private O0000Oo0:Ljava/lang/String;

.field private O0000OoO:Lcom/applovin/impl/adview/O00000o;

.field private O0000Ooo:Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Ooo;

.field private volatile O0000o:Lcom/applovin/sdk/AppLovinAd;

.field private O0000o0:Ljava/lang/Runnable;

.field private O0000o00:Lcom/applovin/impl/adview/O00000o0;

.field private O0000o0O:Ljava/lang/Runnable;

.field private volatile O0000o0o:LO0OO0Oo;

.field private O0000oO:Lcom/applovin/impl/adview/O0000OoO;

.field private O0000oO0:Lcom/applovin/impl/adview/O0000OoO;

.field private final O0000oOO:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oOo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile O0000oo:Z

.field private volatile O0000oo0:Z

.field private volatile O0000ooO:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile O0000ooo:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile O00oOooO:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private volatile O00oOooo:Lcom/applovin/sdk/AppLovinAdClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o:Lcom/applovin/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oO0:Lcom/applovin/impl/adview/O0000OoO;

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oO:Lcom/applovin/impl/adview/O0000OoO;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oOO:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo0:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/AdViewControllerImpl;LO0OOOo0;)LO0OOOo0;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo:LO0OOOo0;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O00000o0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OoO;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oO:Lcom/applovin/impl/adview/O0000OoO;

    return-object p1
.end method

.method static synthetic O000000o(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private O000000o(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    iput-object p3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OOo:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p4, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo0:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o0:Landroid/content/Context;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o:Landroid/view/ViewGroup;

    new-instance p1, Lcom/applovin/impl/adview/O00000o;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/O00000o;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OoO:Lcom/applovin/impl/adview/O00000o;

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Oo;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Oo;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/AdViewControllerImpl$O000000o;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0O:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OoO;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OoO;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/AdViewControllerImpl$O000000o;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Ooo;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Ooo;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Ooo:Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Ooo;

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/AdViewControllerImpl;->attachNewAdView(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O000000o(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oO0:Lcom/applovin/impl/adview/O0000OoO;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O0000OoO;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oO0:Lcom/applovin/impl/adview/O0000OoO;

    return-object p1
.end method

.method private O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    if-eqz v0, :cond_0

    const-string v1, "AppLovinAdView"

    const-string v2, "Destroying..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O00000o0;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo:Z

    return-void
.end method

.method private static O00000Oo(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v4

    if-ne v4, v3, :cond_4

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v3, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic O00000o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OOo:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0
.end method

.method private O00000o()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000OOo;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O00000o0(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/O0000oO0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    return-object p0
.end method

.method private O00000o0()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000Oo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000Oo;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O00000oO(Lcom/applovin/impl/adview/AdViewControllerImpl;)LO0OO0Oo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    return-object p0
.end method

.method private O00000oO()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo:LO0OOOo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0OOOo0;->O00000o0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo:LO0OOOo0;

    :cond_0
    return-void
.end method

.method static synthetic O00000oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o0:Landroid/content/Context;

    return-object p0
.end method

.method private O00000oo()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    new-instance v1, Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;-><init>()V

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o()Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(LO0OO0Oo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getParentView()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o()Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v2, "Fullscreen Ad Properties"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O00000Oo(LO0OO0Oo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o()Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O0000O0o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object p0
.end method

.method static synthetic O0000OOo(Lcom/applovin/impl/adview/AdViewControllerImpl;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic O0000Oo(Lcom/applovin/impl/adview/AdViewControllerImpl;)LO0OOOo0;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo:LO0OOOo0;

    return-object p0
.end method

.method static synthetic O0000Oo0(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00oOooO:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method static synthetic O0000OoO(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object p0
.end method

.method static synthetic O0000Ooo(Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o()V

    return-void
.end method

.method static synthetic O0000o(Lcom/applovin/impl/adview/AdViewControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo:Z

    return p0
.end method

.method static synthetic O0000o0(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000ooO:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic O0000o00(Lcom/applovin/impl/adview/AdViewControllerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic O0000o0O(Lcom/applovin/impl/adview/AdViewControllerImpl;)Lcom/applovin/impl/adview/O0000OoO;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oO:Lcom/applovin/impl/adview/O0000OoO;

    return-object p0
.end method

.method static synthetic O0000o0o(Lcom/applovin/impl/adview/AdViewControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oo()V

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oO0:Lcom/applovin/impl/adview/O0000OoO;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oO:Lcom/applovin/impl/adview/O0000OoO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0O:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000ooo:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    :goto_1
    return-void
.end method

.method O000000o(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0O:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000O0o;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000O0o;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method O000000o(LO0OO0Oo;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00oOooo:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(LO0OO0Oo;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/net/Uri;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "AppLovinAdView"

    const-string p3, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method O000000o(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oOO:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oo;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oo;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(I)V

    :goto_1
    return-void
.end method

.method protected attachNewAdView(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/O00000o0;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OoO:Lcom/applovin/impl/adview/O00000o;

    iget-object v3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    iget-object v4, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o0:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/O00000o0;-><init>(Lcom/applovin/impl/adview/O00000o;Lcom/applovin/impl/sdk/O0000Ooo;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWillNotCacheDrawing(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    invoke-static {v1, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0O:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$O000000o;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$O000000o;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo0:Z

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "AppLovinAdView"

    const-string v2, "Failed to initialize AdWebView"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public contractAd()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oO;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000oO;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oO0:Lcom/applovin/impl/adview/O0000OoO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000Oo()V

    return-void
.end method

.method public dismissInterstitialIfRequired()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o0:Landroid/content/Context;

    instance-of v0, v0, Lcom/applovin/impl/adview/O0000Oo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    invoke-virtual {v0}, LO0OO0Oo;->O0000O0o()LO0OO0Oo$O00000Oo;

    move-result-object v0

    sget-object v1, LO0OO0Oo$O00000Oo;->O00000o:LO0OO0Oo$O00000Oo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o0:Landroid/content/Context;

    check-cast v0, Lcom/applovin/impl/adview/O0000Oo;

    invoke-interface {v0}, Lcom/applovin/impl/adview/O0000Oo;->dismiss()V

    :cond_1
    return-void
.end method

.method public expandAd(Landroid/graphics/PointF;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/graphics/PointF;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdViewEventListener()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00oOooO:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public getAdWebView()Lcom/applovin/impl/adview/O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAd()LO0OO0Oo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    return-object v0
.end method

.method public getParentView()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o:Landroid/view/ViewGroup;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public getSdk()Lcom/applovin/impl/sdk/O0000Ooo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OOo:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public initializeAdView(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O0000Oo0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/O00000Oo;->O000000o(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->hasCriticalErrors()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object v2, p5, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/O0000Ooo;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/O00000Oo;->O00000Oo(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->loadNextAd()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAdReadyToDisplay()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAdForZoneId(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OOo:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    return v0
.end method

.method public loadNextAd()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Ooo:Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Ooo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o0:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oo:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Oo0:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OOo:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000Ooo:Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Ooo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000O0o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdHtmlLoaded(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o0;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Landroid/webkit/WebView;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o:Lcom/applovin/sdk/AppLovinAd;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000ooo:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o:Lcom/applovin/sdk/AppLovinAd;

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000ooo:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O000000o(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000o0;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    const-string v0, "javascript:al_onAdViewRendered();"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/O00000o0;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AppLovinAdView"

    const-string v1, "Exception while notifying ad display listener"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O00000Oo;->O000000o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0o()LO0OOo00;

    move-result-object v0

    sget-object v1, LO0OOOoo;->O0000o0o:LO0OOOoo;

    invoke-virtual {v0, v1}, LO0OOo00;->O000000o(LO0OOOoo;)J

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000ooo:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    const-string v1, "AppLovinAdView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oO0:Lcom/applovin/impl/adview/O0000OoO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    const-string v0, "crash_applovin_ad_webview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Oo0;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/AdViewControllerImpl$O0000Oo0;-><init>(Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000Oo(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/O0000Ooo;)V

    iget-boolean p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo0:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    check-cast p1, LO0OO0Oo;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendering ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000ooo:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/O0000OoO;->O00000Oo(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OO00()Lcom/applovin/impl/sdk/O0000o0;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/O0000o0;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO()V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oOO:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o:Lcom/applovin/sdk/AppLovinAd;

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0o:LO0OO0Oo;

    iget-boolean p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000OOo:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O000000o(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OooO()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(LO0OO0Oo;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oO0:Lcom/applovin/impl/adview/O0000OoO;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000o0()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o0:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    const-string p2, "Unable to render ad. Ad is null. Internal inconsistency error."

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000O0o:Lcom/applovin/impl/sdk/O0000oO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is already showing, ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00000oO:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object p2, LO0OOO0;->O00O0OOo:LO0OOO0;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to display ad - ad can only be displayed once. Load the next ad."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/O0000oO0;->O0000O0o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oOO:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000oo:Z

    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00oOooo:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000ooo:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000ooO:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O00oOooO:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public setStatsManagerHelper(LO0OOOo0;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AdViewControllerImpl;->O0000o00:Lcom/applovin/impl/adview/O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/O00000o0;->setStatsManagerHelper(LO0OOOo0;)V

    :cond_0
    return-void
.end method
