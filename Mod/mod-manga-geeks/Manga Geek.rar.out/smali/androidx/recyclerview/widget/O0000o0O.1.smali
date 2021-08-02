.class public abstract Landroidx/recyclerview/widget/O0000o0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

.field private O00000Oo:I

.field final O00000o0:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O00000o0:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/O0000o0O;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/O0000o0O$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O0000o0O;-><init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    return-void
.end method

.method public static O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroidx/recyclerview/widget/O0000o0O;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/O0000o0O$O000000o;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/O0000o0O$O000000o;-><init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    return-object v0
.end method

.method public static O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;I)Landroidx/recyclerview/widget/O0000o0O;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroidx/recyclerview/widget/O0000o0O;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroidx/recyclerview/widget/O0000o0O;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/O0000o0O$O00000Oo;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/O0000o0O$O00000Oo;-><init>(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    return-object v0
.end method


# virtual methods
.method public abstract O000000o()I
.end method

.method public abstract O000000o(Landroid/view/View;)I
.end method

.method public abstract O000000o(I)V
.end method

.method public abstract O00000Oo()I
.end method

.method public abstract O00000Oo(Landroid/view/View;)I
.end method

.method public abstract O00000o()I
.end method

.method public abstract O00000o(Landroid/view/View;)I
.end method

.method public abstract O00000o0()I
.end method

.method public abstract O00000o0(Landroid/view/View;)I
.end method

.method public abstract O00000oO()I
.end method

.method public abstract O00000oO(Landroid/view/View;)I
.end method

.method public abstract O00000oo()I
.end method

.method public abstract O00000oo(Landroid/view/View;)I
.end method

.method public abstract O0000O0o()I
.end method

.method public O0000OOo()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public O0000Oo0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/O0000o0O;->O0000O0o()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/O0000o0O;->O00000Oo:I

    return-void
.end method
