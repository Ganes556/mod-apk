.class LO0000o00;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0000o00$O00000Oo;,
        LO0000o00$O00000o0;
    }
.end annotation


# instance fields
.field private O00000o:Landroid/graphics/Rect;

.field private O00000o0:LO0000o00$O00000o0;

.field private O00000oO:Landroid/graphics/drawable/Drawable;

.field private O00000oo:Landroid/graphics/drawable/Drawable;

.field private O0000O0o:I

.field private O0000OOo:Z

.field private O0000Oo:Z

.field private O0000Oo0:I

.field private O0000OoO:Ljava/lang/Runnable;

.field private O0000Ooo:J

.field private O0000o0:LO0000o00$O00000Oo;

.field private O0000o00:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, LO0000o00;->O0000O0o:I

    const/4 v0, -0x1

    iput v0, p0, LO0000o00;->O0000Oo0:I

    return-void
.end method

.method static O000000o(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :cond_1
    return p1
.end method

.method private O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LO0000o00;->O0000o0:LO0000o00$O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, LO0000o00$O00000Oo;

    invoke-direct {v0}, LO0000o00$O00000Oo;-><init>()V

    iput-object v0, p0, LO0000o00;->O0000o0:LO0000o00$O00000Oo;

    :cond_0
    iget-object v0, p0, LO0000o00;->O0000o0:LO0000o00$O00000Oo;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0000o00$O00000Oo;->O000000o(Landroid/graphics/drawable/Drawable$Callback;)LO0000o00$O00000Oo;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_0
    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget v0, v0, LO0000o00$O00000o0;->O00oOooo:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, LO0000o00;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget v0, p0, LO0000o00;->O0000O0o:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget-boolean v0, v0, LO0000o00$O00000o0;->O00oOoOo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget-object v0, v0, LO0000o00$O00000o0;->O000O0Oo:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget-boolean v0, v0, LO0000o00$O00000o0;->O000O0oO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget-object v0, v0, LO0000o00$O00000o0;->O000O0o0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget-boolean v0, v0, LO0000o00$O00000o0;->O000O0oo:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget-object v0, v0, LO0000o00$O00000o0;->O000O0o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget-boolean v0, v0, LO0000o00$O00000o0;->O0000ooO:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget-boolean v0, v0, LO0000o00$O00000o0;->O000O0OO:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_6
    iget-object v0, p0, LO0000o00;->O00000o:Landroid/graphics/Rect;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    if-eqz v0, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, LO0000o00;->O0000o0:LO0000o00$O00000Oo;

    invoke-virtual {v0}, LO0000o00$O00000Oo;->O000000o()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LO0000o00;->O0000o0:LO0000o00$O00000Oo;

    invoke-virtual {v1}, LO0000o00$O00000Oo;->O000000o()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method

.method private O00000o0()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, LO0000o00;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method O000000o()LO0000o00$O00000o0;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected O000000o(LO0000o00$O00000o0;)V
    .locals 1

    iput-object p1, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget v0, p0, LO0000o00;->O0000Oo0:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, LO0000o00$O00000o0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LO0000o00;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final O000000o(Landroid/content/res/Resources;)V
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0, p1}, LO0000o00$O00000o0;->O000000o(Landroid/content/res/Resources;)V

    return-void
.end method

.method O000000o(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000o00;->O0000OOo:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    iget-wide v9, p0, LO0000o00;->O0000Ooo:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    iget v9, p0, LO0000o00;->O0000O0o:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    iget-object v9, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget v9, v9, LO0000o00$O00000o0;->O00oOooo:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    iget v10, p0, LO0000o00;->O0000O0o:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v7, p0, LO0000o00;->O0000Ooo:J

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v9, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v10, p0, LO0000o00;->O0000o00:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    iget-object v4, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget v4, v4, LO0000o00$O00000o0;->O000O00o:I

    div-int/2addr v3, v4

    iget v4, p0, LO0000o00;->O0000O0o:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-wide v7, p0, LO0000o00;->O0000o00:J

    :cond_5
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, LO0000o00;->O0000OoO:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method O000000o(I)Z
    .locals 9

    iget v0, p0, LO0000o00;->O0000Oo0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget v0, v0, LO0000o00$O00000o0;->O000O00o:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget v0, v0, LO0000o00$O00000o0;->O000O00o:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LO0000o00;->O0000o00:J

    goto :goto_0

    :cond_2
    iput-object v4, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, LO0000o00;->O0000o00:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget v1, v0, LO0000o00$O00000o0;->O0000OOo:I

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, LO0000o00$O00000o0;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LO0000o00;->O0000Oo0:I

    if-eqz v0, :cond_7

    iget-object p1, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget p1, p1, LO0000o00$O00000o0;->O00oOooo:I

    if-lez p1, :cond_5

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, LO0000o00;->O0000Ooo:J

    :cond_5
    invoke-direct {p0, v0}, LO0000o00;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iput-object v4, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, LO0000o00;->O0000Oo0:I

    :cond_7
    :goto_1
    iget-wide v0, p0, LO0000o00;->O0000Ooo:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_8

    iget-wide v0, p0, LO0000o00;->O0000o00:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    :cond_8
    iget-object v0, p0, LO0000o00;->O0000OoO:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    new-instance v0, LO0000o00$O000000o;

    invoke-direct {v0, p0}, LO0000o00$O000000o;-><init>(LO0000o00;)V

    iput-object v0, p0, LO0000o00;->O0000OoO:Ljava/lang/Runnable;

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p0, p1}, LO0000o00;->O000000o(Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method O00000Oo()I
    .locals 1

    iget v0, p0, LO0000o00;->O0000Oo0:I

    return v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0, p1}, LO0000o00$O00000o0;->O000000o(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LO0000o00;->O0000O0o:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v1}, LO0000o00$O00000o0;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {p0}, LO0000o00;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, LO0000o00$O00000o0;->O00000o:I

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000o:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->O00000oO()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->O0000Oo0()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->O00000oo()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->O0000O0o()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->O0000Oo()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {v0}, LO0000o00$O00000o0;->O0000OOo()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    invoke-direct {p0}, LO0000o00;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0000o00$O00000o0;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget-boolean v0, v0, LO0000o00$O00000o0;->O000O0OO:Z

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    iget-object v0, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, LO0000o00;->O0000OOo:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    iget v3, p0, LO0000o00;->O0000O0o:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v2, p0, LO0000o00;->O0000o00:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v4, p0, LO0000o00;->O0000o00:J

    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, LO0000o00;->O0000Ooo:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iput-wide v4, p0, LO0000o00;->O0000Ooo:J

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LO0000o00;->O0000Oo:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, LO0000o00;->O000000o()LO0000o00$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, LO0000o00$O00000o0;->O0000o00()V

    invoke-virtual {p0, v0}, LO0000o00;->O000000o(LO0000o00$O00000o0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000o00;->O0000Oo:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    invoke-virtual {p0}, LO0000o00;->O00000Oo()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LO0000o00$O00000o0;->O00000Oo(II)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    iget-boolean v0, p0, LO0000o00;->O0000OOo:Z

    if-eqz v0, :cond_0

    iget v0, p0, LO0000o00;->O0000O0o:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000o00;->O0000OOo:Z

    iput p1, p0, LO0000o00;->O0000O0o:I

    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-wide v1, p0, LO0000o00;->O0000Ooo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO0000o00;->O000000o(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget-boolean v1, v0, LO0000o00$O00000o0;->O000O0OO:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LO0000o00$O00000o0;->O000O0OO:Z

    iget-object p1, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-boolean v0, v0, LO0000o00$O00000o0;->O000O0OO:Z

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO0000o00$O00000o0;->O00oOoOo:Z

    iget-object v1, v0, LO0000o00$O00000o0;->O000O0Oo:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LO0000o00$O00000o0;->O000O0Oo:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    iget-boolean v1, v0, LO0000o00$O00000o0;->O0000ooO:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LO0000o00$O00000o0;->O0000ooO:Z

    iget-object p1, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-boolean v0, v0, LO0000o00$O00000o0;->O0000ooO:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LO0000o00;->O00000o:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO0000o00$O00000o0;->O000O0oO:Z

    iget-object v1, v0, LO0000o00$O00000o0;->O000O0o0:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LO0000o00$O00000o0;->O000O0o0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LO0000o00;->O00000o0:LO0000o00$O00000o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO0000o00$O00000o0;->O000O0oo:Z

    iget-object v1, v0, LO0000o00$O00000o0;->O000O0o:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LO0000o00$O00000o0;->O000O0o:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, LO0000o00;->O00000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LO0000o00;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
