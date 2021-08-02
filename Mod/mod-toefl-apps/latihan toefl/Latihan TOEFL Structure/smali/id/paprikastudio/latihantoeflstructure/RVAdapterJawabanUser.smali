.class public Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RVAdapterJawabanUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$NativeExpressAdViewHolder;,
        Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;
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

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;->mRecyclerViewItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 90
    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 122
    invoke-virtual {p0, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    check-cast p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$NativeExpressAdViewHolder;

    .line 155
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    .line 156
    iget-object p1, p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$NativeExpressAdViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 125
    :cond_2
    check-cast p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;

    .line 126
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid/paprikastudio/latihantoeflstructure/JawabanUser;

    .line 134
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->getsNomorSoal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->getsPertanyaan()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->access$200(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->getsJawabanUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->access$300(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->getsKunciJawaban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->getsJawabanUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/JawabanUser;->getsKunciJawaban()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 141
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->access$400(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    const-string v0, "#81d742"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 142
    iget-object p2, p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f06007e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object p1, p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->LL_Kunci_Jawaban:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->access$400(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    const-string v0, "#ff5a7b"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 146
    iget-object p2, p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f06010d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object p1, p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->LL_Kunci_Jawaban:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 108
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a005c

    .line 109
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 111
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$NativeExpressAdViewHolder;

    invoke-direct {p2, p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$NativeExpressAdViewHolder;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;Landroid/view/View;)V

    return-object p2

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a003b

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;

    invoke-direct {p2, p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;Landroid/view/View;)V

    return-object p2
.end method
