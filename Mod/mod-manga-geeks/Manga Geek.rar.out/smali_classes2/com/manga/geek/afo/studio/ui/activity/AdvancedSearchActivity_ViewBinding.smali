.class public Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0901ad

    const-string v2, "field \'search\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->search:Landroid/widget/EditText;

    const v0, 0x7f0900c8

    const-string v1, "field \'fab\'"

    invoke-static {p2, v0, v1}, LO00oo00;->O000000o(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->fab:Landroid/view/View;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09018d

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, LO00oo00;->O00000Oo(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity_ViewBinding;->O00000Oo:Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->search:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->fab:Landroid/view/View;

    iput-object v1, v0, Lcom/manga/geek/afo/studio/ui/activity/AdvancedSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
