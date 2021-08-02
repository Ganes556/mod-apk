.class Landroidx/recyclerview/widget/O00000oo$O00000Oo;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/recyclerview/widget/O00000oo;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/O00000oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/O00000oo$O00000Oo;->O000000o:Landroidx/recyclerview/widget/O00000oo;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/O00000oo$O00000Oo;->O000000o:Landroidx/recyclerview/widget/O00000oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/O00000oo;->O000000o(II)V

    return-void
.end method
