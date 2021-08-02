.class public LOoOO0OO;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LOoOO0Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoOO0OO$O00000oO;
    }
.end annotation


# static fields
.field private static final O000O00o:I


# instance fields
.field private final O00000o:LOoOO0oO;

.field private O00000o0:Landroid/widget/Button;

.field private O00000oO:LOoOO0O0;

.field private final O00000oo:LOoOO0;

.field private final O0000O0o:LOoO;

.field private final O0000OOo:LOoOO00o;

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:F

.field private O0000Ooo:Z

.field private O0000o:Z

.field private O0000o0:Z

.field private O0000o00:Z

.field private O0000o0O:LOoOOoO;

.field private O0000o0o:Z

.field private O0000oO:Landroid/graphics/Bitmap;

.field private O0000oO0:Z

.field private O0000oOO:J

.field private O0000oOo:J

.field private O0000oo:I

.field private O0000oo0:Z

.field private O0000ooO:I

.field private O0000ooo:Z

.field private final O00oOooO:[I

.field private O00oOooo:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#33B5E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LOoOO0OO;->O000O00o:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, LOoOO0OO;->O0000Oo0:I

    iput p3, p0, LOoOO0OO;->O0000Oo:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LOoOO0OO;->O0000OoO:F

    const/4 p3, 0x0

    iput-boolean p3, p0, LOoOO0OO;->O0000Ooo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoOO0OO;->O0000o00:Z

    iput-boolean p3, p0, LOoOO0OO;->O0000o0:Z

    sget-object v0, LOoOOoO;->O000000o:LOoOOoO;

    iput-object v0, p0, LOoOO0OO;->O0000o0O:LOoOOoO;

    iput-boolean p3, p0, LOoOO0OO;->O0000o0o:Z

    iput-boolean p3, p0, LOoOO0OO;->O0000o:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LOoOO0OO;->O00oOooO:[I

    new-instance v0, LOoOO0OO$O00000o;

    invoke-direct {v0, p0}, LOoOO0OO$O00000o;-><init>(LOoOO0OO;)V

    iput-object v0, p0, LOoOO0OO;->O00oOooo:Landroid/view/View$OnClickListener;

    new-instance v0, LOoOOo0;

    invoke-direct {v0}, LOoOOo0;-><init>()V

    invoke-virtual {v0}, LOoOOo0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LOoOO000;

    invoke-direct {v0}, LOoOO000;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LOoOOoo;

    invoke-direct {v0}, LOoOOoo;-><init>()V

    :goto_0
    iput-object v0, p0, LOoOO0OO;->O0000O0o:LOoO;

    new-instance v0, LOoOO0;

    invoke-direct {v0}, LOoOO0;-><init>()V

    iput-object v0, p0, LOoOO0OO;->O00000oo:LOoOO0;

    new-instance v0, LOoOO00o;

    invoke-direct {v0, p1}, LOoOO00o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOoOO0OO;->O0000OOo:LOoOO00o;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, LOoOO00O;->ShowcaseView:[I

    sget v2, LOoOOO0;->showcaseViewStyle:I

    sget v3, LOoOO00;->ShowcaseView:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, LOoOO0OO;->O0000oOO:J

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LOoOO0OO;->O0000oOo:J

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LOoOoOO;->showcase_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    if-eqz p4, :cond_1

    new-instance p4, LOoOO0O;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p4, v0, p1}, LOoOO0O;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_1
    new-instance p4, LOoOO0o;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p4, v0, p1}, LOoOO0o;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    :goto_1
    iput-object p4, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    new-instance p1, LOoOO0oO;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p4, v0}, LOoOO0oO;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    iput-object p1, p0, LOoOO0OO;->O00000o:LOoOO0oO;

    invoke-direct {p0, p2, p3}, LOoOO0OO;->O000000o(Landroid/content/res/TypedArray;Z)V

    invoke-direct {p0}, LOoOO0OO;->O0000oOo()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    sget v0, LOoOO00O;->CustomTheme_showcaseViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, LOoOO0OO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method static synthetic O000000o(LOoOO0OO;)LOoOO00o;
    .locals 0

    iget-object p0, p0, LOoOO0OO;->O0000OOo:LOoOO00o;

    return-object p0
.end method

.method private O000000o(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, LOoOO0OO;->O000O00o:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method static synthetic O000000o(LOoOO0OO;LOoOO0O0;)V
    .locals 0

    invoke-direct {p0, p1}, LOoOO0OO;->setShowcaseDrawer(LOoOO0O0;)V

    return-void
.end method

.method static synthetic O000000o(LOoOO0OO;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LOoOO0OO;->O00000Oo(LOoOO0OO;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private O000000o(Landroid/content/res/TypedArray;Z)V
    .locals 6

    sget v0, LOoOO00O;->ShowcaseView_sv_backgroundColor:I

    const/16 v1, 0x50

    const/16 v2, 0x80

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LOoOO0OO;->O0000oo:I

    sget v0, LOoOO00O;->ShowcaseView_sv_showcaseColor:I

    sget v1, LOoOO0OO;->O000O00o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LOoOO0OO;->O0000ooO:I

    sget v0, LOoOO00O;->ShowcaseView_sv_buttonText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v1, LOoOO00O;->ShowcaseView_sv_tintButtonColor:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v3, LOoOO00O;->ShowcaseView_sv_titleTextAppearance:I

    sget v4, LOoOO00;->TextAppearance_ShowcaseView_Title:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, LOoOO00O;->ShowcaseView_sv_detailTextAppearance:I

    sget v5, LOoOO00;->TextAppearance_ShowcaseView_Detail:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    iget v5, p0, LOoOO0OO;->O0000ooO:I

    invoke-interface {p1, v5}, LOoOO0O0;->O00000Oo(I)V

    iget-object p1, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    iget v5, p0, LOoOO0OO;->O0000oo:I

    invoke-interface {p1, v5}, LOoOO0O0;->O000000o(I)V

    iget p1, p0, LOoOO0OO;->O0000ooO:I

    invoke-direct {p0, p1, v1}, LOoOO0OO;->O000000o(IZ)V

    iget-object p1, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LOoOO0OO;->O00000o:LOoOO0oO;

    invoke-virtual {p1, v3}, LOoOO0oO;->O00000Oo(I)V

    iget-object p1, p0, LOoOO0OO;->O00000o:LOoOO0oO;

    invoke-virtual {p1, v4}, LOoOO0oO;->O000000o(I)V

    iput-boolean v2, p0, LOoOO0OO;->O0000o0o:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic O000000o(LOoOO0OO;Z)Z
    .locals 0

    iput-boolean p1, p0, LOoOO0OO;->O0000o:Z

    return p1
.end method

.method private static O00000Oo(LOoOO0OO;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, LOoOO0OO;->O0000oO0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LOoOO0OO;->O0000o00()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LOoOO0OO;->O0000oOO()V

    :goto_0
    return-void
.end method

.method static synthetic O00000Oo(LOoOO0OO;)Z
    .locals 0

    invoke-direct {p0}, LOoOO0OO;->O0000o0()Z

    move-result p0

    return p0
.end method

.method static synthetic O00000Oo(LOoOO0OO;Z)Z
    .locals 0

    iput-boolean p1, p0, LOoOO0OO;->O0000oo0:Z

    return p1
.end method

.method static synthetic O00000o(LOoOO0OO;)LOoO;
    .locals 0

    iget-object p0, p0, LOoOO0OO;->O0000O0o:LOoO;

    return-object p0
.end method

.method static synthetic O00000o0(LOoOO0OO;)V
    .locals 0

    invoke-direct {p0}, LOoOO0OO;->O0000oo()V

    return-void
.end method

.method static synthetic O00000oO(LOoOO0OO;)V
    .locals 0

    invoke-direct {p0}, LOoOO0OO;->O0000o0O()V

    return-void
.end method

.method static synthetic O00000oo(LOoOO0OO;)LOoOOoO;
    .locals 0

    iget-object p0, p0, LOoOO0OO;->O0000o0O:LOoOOoO;

    return-object p0
.end method

.method private O0000o()V
    .locals 4

    iget-object v0, p0, LOoOO0OO;->O0000O0o:LOoO;

    iget-wide v1, p0, LOoOO0OO;->O0000oOo:J

    new-instance v3, LOoOO0OO$O00000Oo;

    invoke-direct {v3, p0}, LOoOO0OO$O00000Oo;-><init>(LOoOO0OO;)V

    invoke-interface {v0, p0, v1, v2, v3}, LOoO;->O000000o(Landroid/view/View;JLOoO$O000000o;)V

    return-void
.end method

.method private O0000o0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O0000o0O()V
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O0000oO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOoOO0OO;->O0000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LOoOO0OO;->O0000oO:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private O0000o0o()V
    .locals 4

    iget-object v0, p0, LOoOO0OO;->O0000O0o:LOoO;

    iget-wide v1, p0, LOoOO0OO;->O0000oOO:J

    new-instance v3, LOoOO0OO$O00000o0;

    invoke-direct {v3, p0}, LOoOO0OO$O00000o0;-><init>(LOoOO0OO;)V

    invoke-interface {v0, p0, v1, v2, v3}, LOoO;->O000000o(Landroid/view/View;JLOoO$O00000Oo;)V

    return-void
.end method

.method private O0000oO()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, LOoOO0OO;->O0000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, LOoOO0OO;->O0000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

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

.method private O0000oO0()Z
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O0000OOo:LOoOO00o;

    invoke-virtual {v0}, LOoOO00o;->O000000o()Z

    move-result v0

    return v0
.end method

.method private O0000oOO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOoOO0OO;->O0000oo0:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private O0000oOo()V
    .locals 3

    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LOoOOOo;->button_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-boolean v0, p0, LOoOO0OO;->O0000Ooo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    iget-object v1, p0, LOoOO0OO;->O00oOooo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private O0000oo()V
    .locals 3

    iget-object v0, p0, LOoOO0OO;->O0000oO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOoOO0OO;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LOoOO0OO;->O0000oO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LOoOO0OO;->O0000oO:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method private O0000oo0()V
    .locals 6

    iget-object v0, p0, LOoOO0OO;->O00000oo:LOoOO0;

    iget v1, p0, LOoOO0OO;->O0000Oo0:I

    int-to-float v1, v1

    iget v2, p0, LOoOO0OO;->O0000Oo:I

    int-to-float v2, v2

    iget-object v3, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    invoke-virtual {v0, v1, v2, v3}, LOoOO0;->O000000o(FFLOoOO0O0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LOoOO0OO;->O0000o0o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LOoOO0OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOoOO0OO;->O00000oo:LOoOO0;

    invoke-virtual {v0}, LOoOO0;->O000000o()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_2
    iget-object v2, p0, LOoOO0OO;->O00000o:LOoOO0oO;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    iget-boolean v5, p0, LOoOO0OO;->O0000oO0:Z

    invoke-virtual {v2, v3, v4, v5, v0}, LOoOO0oO;->O000000o(IIZLandroid/graphics/Rect;)V

    :cond_3
    iput-boolean v1, p0, LOoOO0OO;->O0000o0o:Z

    return-void
.end method

.method private setBlockAllTouches(Z)V
    .locals 0

    iput-boolean p1, p0, LOoOO0OO;->O0000ooo:Z

    return-void
.end method

.method private setContentTextPaint(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O00000o:LOoOO0oO;

    invoke-virtual {v0, p1}, LOoOO0oO;->O000000o(Landroid/text/TextPaint;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoOO0OO;->O0000o0o:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private setContentTitlePaint(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O00000o:LOoOO0oO;

    invoke-virtual {v0, p1}, LOoOO0oO;->O00000Oo(Landroid/text/TextPaint;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoOO0OO;->O0000o0o:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private setEndButton(Landroid/widget/Button;)V
    .locals 3

    iget-object v0, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iput-object p1, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    iget-object v1, p0, LOoOO0OO;->O00oOooo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setScaleMultiplier(F)V
    .locals 0

    iput p1, p0, LOoOO0OO;->O0000OoO:F

    return-void
.end method

.method private setShowcaseDrawer(LOoOO0O0;)V
    .locals 1

    iput-object p1, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    iget-object p1, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    iget v0, p0, LOoOO0OO;->O0000oo:I

    invoke-interface {p1, v0}, LOoOO0O0;->O000000o(I)V

    iget-object p1, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    iget v0, p0, LOoOO0OO;->O0000ooO:I

    invoke-interface {p1, v0}, LOoOO0O0;->O00000Oo(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoOO0OO;->O0000o0o:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private setSingleShot(J)V
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O0000OOo:LOoOO00o;

    invoke-virtual {v0, p1, p2}, LOoOO00o;->O000000o(J)V

    return-void
.end method


# virtual methods
.method O000000o(II)V
    .locals 2

    iget-object v0, p0, LOoOO0OO;->O0000OOo:LOoOO00o;

    invoke-virtual {v0}, LOoOO00o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOoOO0OO;->O00oOooO:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    iget-object v0, p0, LOoOO0OO;->O00oOooO:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    iput p1, p0, LOoOO0OO;->O0000Oo0:I

    const/4 p1, 0x1

    aget p1, v0, p1

    sub-int/2addr p2, p1

    iput p2, p0, LOoOO0OO;->O0000Oo:I

    invoke-direct {p0}, LOoOO0OO;->O0000oo0()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public O000000o(LOoOO0oo;Z)V
    .locals 1

    new-instance v0, LOoOO0OO$O000000o;

    invoke-direct {v0, p0, p1, p2}, LOoOO0OO$O000000o;-><init>(LOoOO0OO;LOoOO0oo;Z)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O000000o()Z
    .locals 2

    iget v0, p0, LOoOO0OO;->O0000Oo0:I

    const v1, 0xf4240

    if-eq v0, v1, :cond_0

    iget v0, p0, LOoOO0OO;->O0000Oo:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, LOoOO0OO;->O0000o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo()V
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O0000OOo:LOoOO00o;

    invoke-virtual {v0}, LOoOO00o;->O00000o0()V

    iget-object v0, p0, LOoOO0OO;->O0000o0O:LOoOOoO;

    invoke-interface {v0, p0}, LOoOOoO;->O000000o(LOoOO0OO;)V

    invoke-direct {p0}, LOoOO0OO;->O0000o()V

    return-void
.end method

.method public O0000OoO()V
    .locals 2

    iget-object v0, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public O0000Ooo()Z
    .locals 1

    iget-boolean v0, p0, LOoOO0OO;->O0000oo0:Z

    return v0
.end method

.method public O0000o00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOoOO0OO;->O0000oo0:Z

    invoke-direct {p0}, LOoOO0OO;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOoOO0OO;->O0000oo()V

    :cond_0
    iget-object v0, p0, LOoOO0OO;->O0000o0O:LOoOOoO;

    invoke-interface {v0, p0}, LOoOOoO;->O00000Oo(LOoOO0OO;)V

    invoke-direct {p0}, LOoOO0OO;->O0000o0o()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, LOoOO0OO;->O0000Oo0:I

    if-ltz v0, :cond_2

    iget v0, p0, LOoOO0OO;->O0000Oo:I

    if-ltz v0, :cond_2

    iget-object v0, p0, LOoOO0OO;->O0000OOo:LOoOO00o;

    invoke-virtual {v0}, LOoOO00o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LOoOO0OO;->O0000oO:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    invoke-interface {v1, v0}, LOoOO0O0;->O000000o(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, LOoOO0OO;->O0000o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    iget-object v1, p0, LOoOO0OO;->O0000oO:Landroid/graphics/Bitmap;

    iget v2, p0, LOoOO0OO;->O0000Oo0:I

    int-to-float v2, v2

    iget v3, p0, LOoOO0OO;->O0000Oo:I

    int-to-float v3, v3

    iget v4, p0, LOoOO0OO;->O0000OoO:F

    invoke-interface {v0, v1, v2, v3, v4}, LOoOO0O0;->O000000o(Landroid/graphics/Bitmap;FFF)V

    iget-object v0, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    iget-object v1, p0, LOoOO0OO;->O0000oO:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, LOoOO0O0;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, LOoOO0OO;->O00000o:LOoOO0oO;

    invoke-virtual {v0, p1}, LOoOO0oO;->O000000o(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getShowcaseX()I
    .locals 3

    iget-object v0, p0, LOoOO0OO;->O00oOooO:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    iget v0, p0, LOoOO0OO;->O0000Oo0:I

    iget-object v1, p0, LOoOO0OO;->O00oOooO:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getShowcaseY()I
    .locals 3

    iget-object v0, p0, LOoOO0OO;->O00oOooO:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    iget v0, p0, LOoOO0OO;->O0000Oo:I

    iget-object v1, p0, LOoOO0OO;->O00oOooO:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean p1, p0, LOoOO0OO;->O0000ooo:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOoOO0OO;->O0000o0O:LOoOOoO;

    invoke-interface {p1, p2}, LOoOOoO;->O000000o(Landroid/view/MotionEvent;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, LOoOO0OO;->O0000Oo0:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, LOoOO0OO;->O0000Oo:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, LOoOO0OO;->O0000o0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    invoke-interface {p1}, LOoOO0O0;->O000000o()F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    invoke-virtual {p0}, LOoOO0OO;->O0000Oo()V

    return v0

    :cond_1
    iget-boolean p1, p0, LOoOO0OO;->O0000o00:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LOoOO0OO;->O00000oO:LOoOO0O0;

    invoke-interface {p1}, LOoOO0O0;->O000000o()F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, LOoOO0OO;->O0000o0O:LOoOOoO;

    invoke-interface {p1, p2}, LOoOOoO;->O000000o(Landroid/view/MotionEvent;)V

    :cond_3
    return v0
.end method

.method public setBlocksTouches(Z)V
    .locals 0

    iput-boolean p1, p0, LOoOO0OO;->O0000o00:Z

    return-void
.end method

.method public setButtonPosition(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O00000o0:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O00000o:LOoOO0oO;

    invoke-virtual {v0, p1}, LOoOO0oO;->O000000o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O00000o:LOoOO0oO;

    invoke-virtual {v0, p1}, LOoOO0oO;->O00000Oo(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setDetailTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O00000o:LOoOO0oO;

    invoke-virtual {v0, p1}, LOoOO0oO;->O000000o(Landroid/text/Layout$Alignment;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoOO0OO;->O0000o0o:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setHideOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, LOoOO0OO;->O0000o0:Z

    return-void
.end method

.method public setOnShowcaseEventListener(LOoOOoO;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LOoOOoO;->O000000o:LOoOOoO;

    :goto_0
    iput-object p1, p0, LOoOO0OO;->O0000o0O:LOoOOoO;

    return-void
.end method

.method public setShouldCentreText(Z)V
    .locals 0

    iput-boolean p1, p0, LOoOO0OO;->O0000oO0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoOO0OO;->O0000o0o:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method setShowcasePosition(Landroid/graphics/Point;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, LOoOO0OO;->O000000o(II)V

    return-void
.end method

.method public setShowcaseX(I)V
    .locals 1

    invoke-virtual {p0}, LOoOO0OO;->getShowcaseY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LOoOO0OO;->O000000o(II)V

    return-void
.end method

.method public setShowcaseY(I)V
    .locals 1

    invoke-virtual {p0}, LOoOO0OO;->getShowcaseX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LOoOO0OO;->O000000o(II)V

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LOoOO00O;->ShowcaseView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LOoOO0OO;->O000000o(Landroid/content/res/TypedArray;Z)V

    return-void
.end method

.method public setTarget(LOoOO0oo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LOoOO0OO;->O000000o(LOoOO0oo;Z)V

    return-void
.end method

.method public setTitleTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    iget-object v0, p0, LOoOO0OO;->O00000o:LOoOO0oO;

    invoke-virtual {v0, p1}, LOoOO0oO;->O00000Oo(Landroid/text/Layout$Alignment;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOoOO0OO;->O0000o0o:Z

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
