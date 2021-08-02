.class Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;


# direct methods
.method private constructor <init>(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000000o(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O000000o(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00000Oo(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00000o0(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00000o0(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->O00000o(Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;)I

    move-result v1

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;

    invoke-virtual {v2}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager;->getCurrentPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/manga/geek/afo/studio/ui/customview/rvp/RecyclerViewPager$O00000o0;->O000000o(II)V

    :cond_1
    return-void
.end method
