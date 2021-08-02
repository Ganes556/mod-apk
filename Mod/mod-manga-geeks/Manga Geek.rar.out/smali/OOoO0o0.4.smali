.class public LOOoO0o0;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "LOOoO0O0;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static O0000OOo:Z = false


# instance fields
.field private O00000o:F

.field private final O00000o0:LOOoO0OO$O000000o;

.field private O00000oO:LOOoO0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOoO0Oo<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private O00000oo:Z

.field private O0000O0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LOOoO0OO$O000000o;

    invoke-direct {v0}, LOOoO0OO$O000000o;-><init>()V

    iput-object v0, p0, LOOoO0o0;->O00000o0:LOOoO0OO$O000000o;

    const/4 v0, 0x0

    iput v0, p0, LOOoO0o0;->O00000o:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOoO0o0;->O00000oo:Z

    iput-boolean v0, p0, LOOoO0o0;->O0000O0o:Z

    invoke-direct {p0, p1}, LOOoO0o0;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LOOoO0OO$O000000o;

    invoke-direct {p2}, LOOoO0OO$O000000o;-><init>()V

    iput-object p2, p0, LOOoO0o0;->O00000o0:LOOoO0OO$O000000o;

    const/4 p2, 0x0

    iput p2, p0, LOOoO0o0;->O00000o:F

    const/4 p2, 0x0

    iput-boolean p2, p0, LOOoO0o0;->O00000oo:Z

    iput-boolean p2, p0, LOOoO0o0;->O0000O0o:Z

    invoke-direct {p0, p1}, LOOoO0o0;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, LOOoO0OO$O000000o;

    invoke-direct {p2}, LOOoO0OO$O000000o;-><init>()V

    iput-object p2, p0, LOOoO0o0;->O00000o0:LOOoO0OO$O000000o;

    const/4 p2, 0x0

    iput p2, p0, LOOoO0o0;->O00000o:F

    const/4 p2, 0x0

    iput-boolean p2, p0, LOOoO0o0;->O00000oo:Z

    iput-boolean p2, p0, LOOoO0o0;->O0000O0o:Z

    invoke-direct {p0, p1}, LOOoO0o0;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, LOOoO0OO$O000000o;

    invoke-direct {p2}, LOOoO0OO$O000000o;-><init>()V

    iput-object p2, p0, LOOoO0o0;->O00000o0:LOOoO0OO$O000000o;

    const/4 p2, 0x0

    iput p2, p0, LOOoO0o0;->O00000o:F

    const/4 p2, 0x0

    iput-boolean p2, p0, LOOoO0o0;->O00000oo:Z

    iput-boolean p2, p0, LOOoO0o0;->O0000O0o:Z

    invoke-direct {p0, p1}, LOOoO0o0;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, LOOoO0o0;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOOoO0o0;->O00000oo:Z

    const/4 v1, 0x0

    invoke-static {v1, p1}, LOOoO0Oo;->O000000o(LOOoO0O0;Landroid/content/Context;)LOOoO0Oo;

    move-result-object v1

    iput-object v1, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    sget-boolean v1, LOOoO0o0;->O0000OOo:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LOOoO0o0;->O0000O0o:Z

    return-void
.end method

.method private O00000oo()V
    .locals 3

    iget-boolean v0, p0, LOOoO0o0;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, LOOoO0o0;->O0000OOo:Z

    return-void
.end method


# virtual methods
.method protected O00000Oo()V
    .locals 1

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    invoke-virtual {v0}, LOOoO0Oo;->O00000oO()V

    return-void
.end method

.method protected O00000o()V
    .locals 0

    invoke-virtual {p0}, LOOoO0o0;->O00000Oo()V

    return-void
.end method

.method protected O00000o0()V
    .locals 1

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    invoke-virtual {v0}, LOOoO0Oo;->O00000oo()V

    return-void
.end method

.method protected O00000oO()V
    .locals 0

    invoke-virtual {p0}, LOOoO0o0;->O00000o0()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, LOOoO0o0;->O00000o:F

    return v0
.end method

.method public getController()LOOoO0;
    .locals 1

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    invoke-virtual {v0}, LOOoO0Oo;->O00000Oo()LOOoO0;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()LOOoO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    invoke-virtual {v0}, LOOoO0Oo;->O00000o0()LOOoO0O0;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    invoke-virtual {v0}, LOOoO0Oo;->O00000o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-direct {p0}, LOOoO0o0;->O00000oo()V

    invoke-virtual {p0}, LOOoO0o0;->O00000o()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, LOOoO0o0;->O00000oo()V

    invoke-virtual {p0}, LOOoO0o0;->O00000oO()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    invoke-direct {p0}, LOOoO0o0;->O00000oo()V

    invoke-virtual {p0}, LOOoO0o0;->O00000o()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-object v0, p0, LOOoO0o0;->O00000o0:LOOoO0OO$O000000o;

    iput p1, v0, LOOoO0OO$O000000o;->O000000o:I

    iput p2, v0, LOOoO0OO$O000000o;->O00000Oo:I

    iget p1, p0, LOOoO0o0;->O00000o:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, p1, p2, v1, v2}, LOOoO0OO;->O000000o(LOOoO0OO$O000000o;FLandroid/view/ViewGroup$LayoutParams;II)V

    iget-object p1, p0, LOOoO0o0;->O00000o0:LOOoO0OO$O000000o;

    iget p2, p1, LOOoO0OO$O000000o;->O000000o:I

    iget p1, p1, LOOoO0OO$O000000o;->O00000Oo:I

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    invoke-direct {p0}, LOOoO0o0;->O00000oo()V

    invoke-virtual {p0}, LOOoO0o0;->O00000oO()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    invoke-virtual {v0, p1}, LOOoO0Oo;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, LOOoO0o0;->O00000oo()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, LOOoO0o0;->O00000o:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LOOoO0o0;->O00000o:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setController(LOOoO0;)V
    .locals 1

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    invoke-virtual {v0, p1}, LOOoO0Oo;->O000000o(LOOoO0;)V

    iget-object p1, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    invoke-virtual {p1}, LOOoO0Oo;->O00000o()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(LOOoO0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    invoke-virtual {v0, p1}, LOOoO0Oo;->O000000o(LOOoO0O0;)V

    iget-object p1, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    invoke-virtual {p1}, LOOoO0Oo;->O00000o()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LOOoO0o0;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOOoO0Oo;->O000000o(LOOoO0;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LOOoO0o0;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOOoO0Oo;->O000000o(LOOoO0;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LOOoO0o0;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOOoO0Oo;->O000000o(LOOoO0;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LOOoO0o0;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOOoO0Oo;->O000000o(LOOoO0;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LOOoO0o0;->O0000O0o:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LooOOo00;->O000000o(Ljava/lang/Object;)LooOOo00$O00000Oo;

    move-result-object v0

    iget-object v1, p0, LOOoO0o0;->O00000oO:LOOoO0Oo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LOOoO0Oo;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v2, v1}, LooOOo00$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LooOOo00$O00000Oo;

    invoke-virtual {v0}, LooOOo00$O00000Oo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
