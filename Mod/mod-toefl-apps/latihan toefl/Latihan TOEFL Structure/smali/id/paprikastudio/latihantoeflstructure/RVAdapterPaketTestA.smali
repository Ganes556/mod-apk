.class public Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RVAdapterPaketTestA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$NativeExpressAdViewHolder;,
        Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;
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
.field private static final MENU_ITEM_VIEW_TYPE:I = 0x0

.field private static final NATIVE_EXPRESS_AD_VIEW_TYPE:I = 0x1


# instance fields
.field iTheme:I

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

.field themeColor:I


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

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;->iTheme:I

    .line 42
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;->mRecyclerViewItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;->doSomething(Ljava/lang/String;)V

    return-void
.end method

.method private doSomething(Ljava/lang/String;)V
    .locals 3

    .line 174
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;->mContext:Landroid/content/Context;

    const-class v2, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "namatabel"

    .line 175
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 89
    rem-int/lit8 p1, p1, 0x9

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 121
    invoke-virtual {p0, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    check-cast p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$NativeExpressAdViewHolder;

    .line 153
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    .line 154
    iget-object p1, p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$NativeExpressAdViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 124
    :cond_1
    check-cast p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;

    .line 125
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    .line 133
    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->getNamaTabel()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;->access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    new-instance v2, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$1;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$1;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;->access$200(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->getNomorPaket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;->access$300(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->getNamaPaketSoal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;->access$400(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->getUserScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;->access$500(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;->getJumlahSoal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a005c

    .line 108
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 110
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$NativeExpressAdViewHolder;

    invoke-direct {p2, p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$NativeExpressAdViewHolder;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;Landroid/view/View;)V

    return-object p2

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a003d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 103
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;

    invoke-direct {p2, p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA$MenuItemViewHolder;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestA;Landroid/view/View;)V

    return-object p2
.end method
