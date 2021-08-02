.class public Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RVAdapterPilihPaketPartB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$NativeExpressAdViewHolder;,
        Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$MenuItemViewHolder;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;->mRecyclerViewItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;->doSomething(Ljava/lang/String;)V

    return-void
.end method

.method private doSomething(Ljava/lang/String;)V
    .locals 3

    .line 173
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;->mContext:Landroid/content/Context;

    const-class v2, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "namatabel"

    .line 174
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 84
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

    .line 115
    invoke-virtual {p0, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    check-cast p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$NativeExpressAdViewHolder;

    .line 152
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    .line 153
    iget-object p1, p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$NativeExpressAdViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 118
    :cond_1
    check-cast p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$MenuItemViewHolder;

    .line 119
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    .line 127
    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;->getNamaTabel()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$MenuItemViewHolder;->access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$MenuItemViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$1;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$1;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$MenuItemViewHolder;->access$200(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;->getNomorPaket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$MenuItemViewHolder;->access$300(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;->getNamaPaketSoal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 102
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a005c

    .line 103
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$NativeExpressAdViewHolder;

    invoke-direct {p2, p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$NativeExpressAdViewHolder;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;Landroid/view/View;)V

    return-object p2

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a003f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$MenuItemViewHolder;

    invoke-direct {p2, p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB$MenuItemViewHolder;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;Landroid/view/View;)V

    return-object p2
.end method
