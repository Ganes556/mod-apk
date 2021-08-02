.class Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(FF)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    invoke-virtual {v0}, Lo0oOOOOO;->O0000OOo()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Lo0o0Oo00;->O000000o(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000OoO()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o()V

    :cond_2
    :goto_0
    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000ooo()I

    move-result v0

    sget-object v1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0O0Oo;->O00oOooO()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iget-object v2, v2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    invoke-virtual {v2}, Lo0oOOOOO;->O0000Oo0()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {p1, v2}, Lo0o0Oo00;->O000000o(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iget-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iget-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    invoke-virtual {v1}, Lo0oOOOOO;->O0000O0o()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {p1, v1}, Lo0o0Oo00;->O000000o(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
