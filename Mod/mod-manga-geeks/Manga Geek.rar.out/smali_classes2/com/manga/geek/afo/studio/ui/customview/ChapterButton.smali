.class public Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;
.super Landroid/widget/TextView;
.source ""


# static fields
.field private static final O00000oo:[I

.field private static final O0000O0o:[I


# instance fields
.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, -0x10100a1

    aput v3, v1, v2

    sput-object v1, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000oo:[I

    new-array v1, v0, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    sput-object v1, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O0000O0o:[I

    new-array v0, v0, [I

    const v1, 0x10100a2

    aput v1, v0, v2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private O000000o()V
    .locals 7

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000o0:I

    iget-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000oO:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [[I

    sget-object v4, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000oo:[I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O0000O0o:[I

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [I

    aput v0, v2, v5

    const/4 v0, -0x1

    aput v0, v2, v6

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/manga/geek/afo/studio/R$styleable;->ChapterButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, -0x76000000

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000o0:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    iput-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000oO:Z

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O000000o()V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000Oo()V

    return-void
.end method

.method private O00000Oo()V
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lo0o0Oo00;->O000000o(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060041

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lo0o0Oo00;->O000000o(Landroid/content/Context;F)I

    move-result v4

    iget v5, p0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000o:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lo0o0Oo00;->O000000o(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000o:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v2, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000oo:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O0000O0o:[I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setDownload(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000oO:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000oO:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000o:I

    goto :goto_0

    :cond_0
    const/high16 p1, -0x76000000

    :goto_0
    iput p1, p0, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000o0:I

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O000000o()V

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/customview/ChapterButton;->O00000Oo()V

    :cond_1
    return-void
.end method
