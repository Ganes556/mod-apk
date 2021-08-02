.class public Landroidx/appcompat/widget/O000OOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/O0000ooO;


# instance fields
.field O000000o:Landroidx/appcompat/widget/Toolbar;

.field private O00000Oo:I

.field private O00000o:Landroid/view/View;

.field private O00000o0:Landroid/view/View;

.field private O00000oO:Landroid/graphics/drawable/Drawable;

.field private O00000oo:Landroid/graphics/drawable/Drawable;

.field private O0000O0o:Landroid/graphics/drawable/Drawable;

.field private O0000OOo:Z

.field private O0000Oo:Ljava/lang/CharSequence;

.field O0000Oo0:Ljava/lang/CharSequence;

.field private O0000OoO:Ljava/lang/CharSequence;

.field O0000Ooo:Landroid/view/Window$Callback;

.field private O0000o:Landroid/graphics/drawable/Drawable;

.field private O0000o0:Landroidx/appcompat/widget/O00000o0;

.field O0000o00:Z

.field private O0000o0O:I

.field private O0000o0o:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    sget v0, LO0000OOo;->abc_action_bar_up_description:I

    sget v1, LO00000oO;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/O000OOoo;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0O:I

    iput p4, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0o:I

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000Oo0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000Oo:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000Oo0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000OOo:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, LO0000Oo;->ActionBar:[I

    sget v2, LO000000o;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/O000OOoO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/O000OOoO;

    move-result-object p1

    sget v0, LO0000Oo;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/O000OOoO;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    sget p2, LO0000Oo;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/O000OOoO;->O00000oO(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/O000OOoo;->O00000o0(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, LO0000Oo;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/O000OOoO;->O00000oO(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/O000OOoo;->O00000Oo(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, LO0000Oo;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/O000OOoO;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/O000OOoo;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, LO0000Oo;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/O000OOoO;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/O000OOoo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/O000OOoo;->O0000O0o:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/O000OOoo;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, LO0000Oo;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/O000OOoO;->O00000o(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/O000OOoo;->O000000o(I)V

    sget p2, LO0000Oo;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(II)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/O000OOoo;->O000000o(Landroid/view/View;)V

    iget p2, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/O000OOoo;->O000000o(I)V

    :cond_6
    sget p2, LO0000Oo;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/O000OOoO;->O00000oo(II)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget p2, LO0000Oo;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/O000OOoO;->O00000Oo(II)I

    move-result p2

    sget v1, LO0000Oo;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/O000OOoO;->O00000Oo(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->O000000o(II)V

    :cond_9
    sget p2, LO0000Oo;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->O00000Oo(Landroid/content/Context;I)V

    :cond_a
    sget p2, LO0000Oo;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(II)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->O000000o(Landroid/content/Context;I)V

    :cond_b
    sget p2, LO0000Oo;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object p4, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/O000OOoo;->O0000o0O()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/O000OOoo;->O00000oO(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000OoO:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/O000OOoo$O000000o;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/O000OOoo$O000000o;-><init>(Landroidx/appcompat/widget/O000OOoo;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private O00000o(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000Oo0:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private O0000o()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000O0o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private O0000o0O()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private O0000o0o()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000OoO:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000OoO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private O0000oO0()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000oO:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public O000000o(IJ)LO00O0ooo;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LO00O0oOo;->O000000o(Landroid/view/View;)LO00O0ooo;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LO00O0ooo;->O000000o(F)LO00O0ooo;

    invoke-virtual {v0, p2, p3}, LO00O0ooo;->O000000o(J)LO00O0ooo;

    new-instance p2, Landroidx/appcompat/widget/O000OOoo$O00000Oo;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/O000OOoo$O00000Oo;-><init>(Landroidx/appcompat/widget/O000OOoo;I)V

    invoke-virtual {v0, p2}, LO00O0ooo;->O000000o(LO00OO0O;)LO00O0ooo;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/O000OOoo;->O0000o0o()V

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/O000OOoo;->O0000o()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/O000OOoo;->O0000oO0()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/O000OOoo;->O0000Oo0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/O000OOoo;->O0000Oo:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/O000OOoo;->O0000o()V

    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroidx/appcompat/view/menu/O0000o0o$O000000o;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0:Landroidx/appcompat/widget/O00000o0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/O00000o0;

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/O00000o0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0:Landroidx/appcompat/widget/O00000o0;

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0:Landroidx/appcompat/widget/O00000o0;

    sget v1, LO00000oo;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0:Landroidx/appcompat/widget/O00000o0;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/O00000Oo;->O000000o(Landroidx/appcompat/view/menu/O0000o0o$O000000o;)V

    iget-object p2, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/O0000OOo;

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0:Landroidx/appcompat/widget/O00000o0;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->O000000o(Landroidx/appcompat/view/menu/O0000OOo;Landroidx/appcompat/widget/O00000o0;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O00000o:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroidx/appcompat/view/menu/O0000o0o$O000000o;Landroidx/appcompat/view/menu/O0000OOo$O000000o;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->O000000o(Landroidx/appcompat/view/menu/O0000o0o$O000000o;Landroidx/appcompat/view/menu/O0000OOo$O000000o;)V

    return-void
.end method

.method public O000000o(Landroidx/appcompat/widget/O000O0oo;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000o0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000o0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O00000o0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/O000OOoo;->O00000o0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$O00000oO;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Landroidx/appcompat/app/O000000o$O000000o;->O000000o:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/O000O0oo;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000OoO:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/O000OOoo;->O0000o0o()V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000Oo0()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o00:Z

    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000OOoo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0000OoO;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O000OOoo;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O00000oo:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/O000OOoo;->O0000oO0()V

    return-void
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000Oo:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public O00000o(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/O000OOoo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O000OOoo;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000OOo()Z

    move-result v0

    return v0
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public O00000o0(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000OOo:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/O000OOoo;->O00000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O00000Oo()Z

    move-result v0

    return v0
.end method

.method public O00000oO(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0o:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0o:I

    iget-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0o:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O000OOoo;->O00000o(I)V

    :cond_1
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000O0o()Z

    move-result v0

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000OoO()Z

    move-result v0

    return v0
.end method

.method public O0000O0o()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O00000o()V

    return-void
.end method

.method public O0000OOo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O00000oo()Z

    move-result v0

    return v0
.end method

.method public O0000Oo()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000o0O:I

    return v0
.end method

.method public O0000Oo0()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public O0000OoO()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public O0000Ooo()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/O000OOoo;->O00000Oo:I

    return v0
.end method

.method public O0000o0()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O0000o00()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O00000o0()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O000OOoo;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/O000OOoo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0000OoO;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O000OOoo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/O000OOoo;->O0000oO0()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O000OOoo;->O0000Ooo:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/O000OOoo;->O0000OOo:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/O000OOoo;->O00000o(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
