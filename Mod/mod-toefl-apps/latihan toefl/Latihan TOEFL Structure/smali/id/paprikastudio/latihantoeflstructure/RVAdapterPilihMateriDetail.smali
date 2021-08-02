.class public Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RVAdapterPilihMateriDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$NativeExpressAdViewHolder;,
        Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$MenuItemViewHolder;
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

.field themeColor:I


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

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->doSomething(Ljava/lang/String;)V

    return-void
.end method

.method private doSomething(Ljava/lang/String;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mContext:Landroid/content/Context;

    const-string v1, "my_purchase_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 222
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "FreeAccess"

    .line 223
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 227
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mContext:Landroid/content/Context;

    const-class v2, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "namajudul"

    .line 230
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 233
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mContext:Landroid/content/Context;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pop_up_window"

    const-string v1, "iya"

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 128
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
    .locals 3

    .line 163
    invoke-virtual {p0, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    check-cast p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$NativeExpressAdViewHolder;

    .line 201
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    .line 202
    iget-object p1, p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$NativeExpressAdViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 211
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$MenuItemViewHolder;

    .line 167
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    .line 175
    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;->getNamaJudul()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$MenuItemViewHolder;->access$200(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$MenuItemViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$1;

    invoke-direct {v2, p0, v0}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$1;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$MenuItemViewHolder;->access$300(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$MenuItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;->getNomorJudul()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$MenuItemViewHolder;->access$400(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$MenuItemViewHolder;)Landroid/widget/TextView;

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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 150
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a005c

    .line 151
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 153
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$NativeExpressAdViewHolder;

    invoke-direct {p2, p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$NativeExpressAdViewHolder;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;Landroid/view/View;)V

    return-object p2

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a003c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 146
    new-instance p2, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$MenuItemViewHolder;

    invoke-direct {p2, p0, p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail$MenuItemViewHolder;-><init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;Landroid/view/View;)V

    return-object p2
.end method
