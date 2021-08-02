.class public Lcom/manga/geek/afo/studio/ui/customview/AppCompatProgressBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# instance fields
.field private O00000o:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/AppCompatProgressBar;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/AppCompatProgressBar;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/AppCompatProgressBar;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Lo0o0Oo00;->O000000o(Landroid/content/Context;)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/AppCompatProgressBar;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/AppCompatProgressBar;->O000000o(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/AppCompatProgressBar;->O000000o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/AppCompatProgressBar;->O00000o:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/AppCompatProgressBar;->O000000o(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/AppCompatProgressBar;->O000000o(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
