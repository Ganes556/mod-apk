.class public Lcom/applovin/impl/sdk/O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/sdk/utils/O0000Oo0$O000000o;


# instance fields
.field private final O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000Oo:Ljava/lang/Object;

.field private O00000o:Lcom/applovin/impl/sdk/utils/O0000Oo0;

.field private O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Lcom/applovin/impl/sdk/utils/O0000o0o;

.field private O00000oo:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000o0:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/applovin/impl/sdk/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O00000o0;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000oo:I

    return p1
.end method

.method private O000000o(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :try_start_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/applovin/sdk/O00000Oo;->applovin_ic_white_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u24d8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O00000o0;->O00000o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/applovin/impl/sdk/O00000o0$O00000o;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/O00000o0$O00000o;-><init>(Lcom/applovin/impl/sdk/O00000o0;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-object v0
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O00000o0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Ad Info"

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Close"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/applovin/impl/sdk/O00000o0$O00000oO;

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/sdk/O00000o0$O00000oO;-><init>(Lcom/applovin/impl/sdk/O00000o0;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const-string v0, "Report"

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;-><init>()V

    const-string v1, "Describe your issue below:\n\n\n"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v1, "Ad Info:"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string p2, "\nDebug Info:\n"

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string p2, "Platform"

    const-string v1, "Android"

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    sget-object p2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v1, "AppLovin SDK Version"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    iget-object p2, p0, Lcom/applovin/impl/sdk/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00o0Oo0:LO0OOO0;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Plugin Version"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000oO0;->O00000oo()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Ad Review Version"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "App Package Name"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "Device"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "OS Version"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    iget-object p2, p0, Lcom/applovin/impl/sdk/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoO()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AppLovin Random Token"

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "MAX Ad Report"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "com.google.android.gm"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v2, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000Oo:Ljava/lang/Object;

    instance-of v3, v2, LO0OO0Oo;

    if-eqz v3, :cond_0

    check-cast v2, LO0OO0Oo;

    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    const-string v3, "\nAd Response:\n"

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    const-string v2, "AppLovin Ad Report"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O00000o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/O00000o0;->O00000o0()V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O00000o0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/O00000o0;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/applovin/impl/sdk/O00000o0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/O00000o0;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private O00000o()Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x5

    const/16 v3, 0x83

    const/16 v4, 0xaa

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x2

    const/16 v4, 0x62

    const/16 v5, 0x7f

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v1, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method private O00000o0()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0OO()Lcom/applovin/impl/sdk/O0000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000O0Oo()Lcom/applovin/impl/sdk/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O000000o;->O000000o()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Displaying ad info button for ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppLovinSdk"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/O00000o0;->O000000o(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/applovin/impl/sdk/O00000o0$O00000o0;

    invoke-direct {v3, p0, v0, v2}, Lcom/applovin/impl/sdk/O00000o0$O00000o0;-><init>(Lcom/applovin/impl/sdk/O00000o0;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000o0:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method

.method private O00000oO()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000Oo:Ljava/lang/Object;

    instance-of v2, v1, LO0OO0Oo;

    if-eqz v2, :cond_0

    check-cast v1, LO0OO0Oo;

    const-string v2, "Network"

    const-string v3, "APPLOVIN"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(LO0OO0Oo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O00000Oo(LO0OO0Oo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    goto :goto_0

    :cond_0
    instance-of v2, v1, LO00ooOo;

    if-eqz v2, :cond_1

    check-cast v1, LO00ooOo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(LO00ooOo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000oo:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000oo:I

    :cond_0
    iget v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000oo:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/O00000o0$O00000Oo;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/O00000o0$O00000Oo;-><init>(Lcom/applovin/impl/sdk/O00000o0;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000oo:I

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000oO:Lcom/applovin/impl/sdk/utils/O0000o0o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O00000o()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000o:Lcom/applovin/impl/sdk/utils/O0000Oo0;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000Oo0;->O00000Oo()V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LO0O000o;->O00000Oo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000Oo:Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v0, LO0OOO0;->O000ooOO:LO0OOO0;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOO()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isAdInfoButtonEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000o:Lcom/applovin/impl/sdk/utils/O0000Oo0;

    if-nez p1, :cond_2

    new-instance p1, Lcom/applovin/impl/sdk/utils/O0000Oo0;

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    invoke-direct {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/O0000Oo0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/utils/O0000Oo0$O000000o;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000o:Lcom/applovin/impl/sdk/utils/O0000Oo0;

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000o:Lcom/applovin/impl/sdk/utils/O0000Oo0;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/O0000Oo0;->O000000o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000o:Lcom/applovin/impl/sdk/utils/O0000Oo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/O0000Oo0;->O00000Oo()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000Oo:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000o0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000oo:I

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/O00000o0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    new-instance v3, Lcom/applovin/impl/sdk/O00000o0$O000000o;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/O00000o0$O000000o;-><init>(Lcom/applovin/impl/sdk/O00000o0;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/O0000o0o;->O000000o(JLcom/applovin/impl/sdk/O0000Ooo;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/O0000o0o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000oO:Lcom/applovin/impl/sdk/utils/O0000o0o;

    :cond_0
    iget v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000oo:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/O00000o0;->O00000oo:I

    :cond_1
    return-void
.end method
