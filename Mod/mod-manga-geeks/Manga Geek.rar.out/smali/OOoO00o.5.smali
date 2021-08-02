.class public LOOoO00o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoO00o$O000000o;
    }
.end annotation


# instance fields
.field O000000o:LOOoO00o$O000000o;

.field final O00000Oo:F

.field O00000o:Z

.field O00000o0:Z

.field O00000oO:J

.field O00000oo:F

.field O0000O0o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LOOoO00o;->O00000Oo:F

    invoke-virtual {p0}, LOOoO00o;->O000000o()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)LOOoO00o;
    .locals 1

    new-instance v0, LOOoO00o;

    invoke-direct {v0, p0}, LOOoO00o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LOOoO00o;->O000000o:LOOoO00o$O000000o;

    invoke-virtual {p0}, LOOoO00o;->O00000o0()V

    return-void
.end method

.method public O000000o(LOOoO00o$O000000o;)V
    .locals 0

    iput-object p1, p0, LOOoO00o;->O000000o:LOOoO00o$O000000o;

    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v2, p0, LOOoO00o;->O00000o0:Z

    :cond_1
    :goto_0
    iput-boolean v2, p0, LOOoO00o;->O00000o:Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, LOOoO00o;->O00000oo:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, LOOoO00o;->O00000Oo:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, LOOoO00o;->O0000O0o:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, LOOoO00o;->O00000Oo:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, LOOoO00o;->O00000o0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, LOOoO00o;->O00000oo:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, LOOoO00o;->O00000Oo:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, LOOoO00o;->O0000O0o:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, LOOoO00o;->O00000Oo:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    :cond_4
    iput-boolean v2, p0, LOOoO00o;->O00000o:Z

    :cond_5
    iget-boolean v0, p0, LOOoO00o;->O00000o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, LOOoO00o;->O00000oO:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    iget-object p1, p0, LOOoO00o;->O000000o:LOOoO00o$O000000o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LOOoO00o$O000000o;->O00000o()Z

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, LOOoO00o;->O00000o0:Z

    iput-boolean v1, p0, LOOoO00o;->O00000o:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, LOOoO00o;->O00000oO:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LOOoO00o;->O00000oo:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LOOoO00o;->O0000O0o:F

    :cond_7
    :goto_1
    return v1
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, LOOoO00o;->O00000o0:Z

    return v0
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOoO00o;->O00000o0:Z

    iput-boolean v0, p0, LOOoO00o;->O00000o:Z

    return-void
.end method
