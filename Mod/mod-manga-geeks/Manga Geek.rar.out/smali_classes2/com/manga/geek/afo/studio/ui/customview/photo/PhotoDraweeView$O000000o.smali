.class Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView$O000000o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O0000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O000000o(Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;)Lcom/manga/geek/afo/studio/ui/customview/O00000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;->O000000o(Lcom/manga/geek/afo/studio/ui/customview/photo/PhotoDraweeView;)Lcom/manga/geek/afo/studio/ui/customview/O00000o;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/manga/geek/afo/studio/ui/customview/O00000o;->O00000o0(FF)V

    :cond_0
    return-void
.end method
