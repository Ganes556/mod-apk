.class Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->setToggleDragOnLongPress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$1;->this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$1;->this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    iget-object v1, v0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/O0000OOo;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LOOO00o0;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/O0000OOo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
