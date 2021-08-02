.class public Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;I)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;

    return-object p0
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;I)Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O000000o:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000Ooo$O00000o0;->O00000Oo:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object p0
.end method
