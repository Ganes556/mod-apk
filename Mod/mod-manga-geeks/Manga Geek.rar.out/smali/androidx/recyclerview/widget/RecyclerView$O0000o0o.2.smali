.class public Landroidx/recyclerview/widget/RecyclerView$O0000o0o;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000o0o"
.end annotation


# instance fields
.field final O00000o:Landroid/graphics/Rect;

.field O00000o0:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

.field O00000oO:Z

.field O00000oo:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oO:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oO:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oo:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oO:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oo:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oO:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oo:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0o;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oO:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000oo:Z

    return-void
.end method


# virtual methods
.method public O0000o()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public O0000o0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public O0000o0O()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isUpdated()Z

    move-result v0

    return v0
.end method

.method public O0000o0o()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->isRemoved()Z

    move-result v0

    return v0
.end method
