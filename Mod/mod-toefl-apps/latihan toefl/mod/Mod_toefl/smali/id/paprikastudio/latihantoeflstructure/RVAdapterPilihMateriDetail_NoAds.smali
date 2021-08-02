.class public Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RVAdapterPilihMateriDetail_NoAds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final MENU_ITEM_VIEW_TYPE:I


# instance fields
.field private iTheme:I

.field private final mContext:Landroid/content/Context;

.field private final mRecyclerViewItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private themeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->iTheme:I

    .line 45
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->mRecyclerViewItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)I
    .locals 0

    .line 25
    iget p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->iTheme:I

    return p0
.end method

.method static synthetic access$102(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;I)I
    .locals 0

    .line 25
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->iTheme:I

    return p1
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)I
    .locals 0

    .line 25
    iget p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->themeColor:I

    return p0
.end method

.method static synthetic access$202(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;I)I
    .locals 0

    .line 25
    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->themeColor:I

    return p1
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->doSomething(Ljava/lang/String;)V

    return-void
.end method

.method private doSomething(Ljava/lang/String;)V
    .locals 4

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=============== IT\'s WORKINGG ====================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sample"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->mContext:Landroid/content/Context;

    const-string v1, "my_purchase_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 171
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "FreeAccess"

    .line 172
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 176
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->mContext:Landroid/content/Context;

    const-class v2, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "namajudul"

    .line 179
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 182
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->mContext:Landroid/content/Context;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pop_up_window"

    const-string v1, "iya"

    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 104
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 132
    invoke-virtual {p0, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    check-cast p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;

    .line 136
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    .line 144
    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;->getNamaJudul()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->access$400(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$1;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$1;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->access$500(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;->getNomorJudul()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->access$600(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;->getNamaJudul()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a003c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 123
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;

    invoke-direct {p2, p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;Landroid/view/View;)V

    return-object p2
.end method
