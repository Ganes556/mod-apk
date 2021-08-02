.class public Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RVAdapterPilihMateriDetail_NoAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemViewHolder"
.end annotation


# instance fields
.field private LL_btn_read:Landroid/widget/LinearLayout;

.field private cvMain:Landroidx/cardview/widget/CardView;

.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;

.field private tv_nama_judul:Landroid/widget/TextView;

.field private tv_nomor_judul:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;Landroid/view/View;)V
    .locals 7

    .line 60
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->this$0:Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;

    .line 61
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f070182

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->tv_nomor_judul:Landroid/widget/TextView;

    const v0, 0x7f070165

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->tv_nama_judul:Landroid/widget/TextView;

    const v0, 0x7f07009c

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->cvMain:Landroidx/cardview/widget/CardView;

    const v0, 0x7f070158

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->LL_btn_read:Landroid/widget/LinearLayout;

    .line 69
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "my_settings_pref"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "theme"

    .line 70
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$102(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;I)I

    .line 72
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)I

    move-result p2

    const v1, 0x7f06008a

    const v2, 0x7f040071

    if-ne p2, v0, :cond_0

    .line 73
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$202(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;I)I

    .line 74
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->LL_btn_read:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)I

    move-result p2

    const/4 v0, 0x2

    const v3, 0x7f06008d

    const v4, 0x7f040072

    if-ne p2, v0, :cond_1

    .line 76
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$202(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;I)I

    .line 77
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->LL_btn_read:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)I

    move-result p2

    const/4 v0, 0x3

    const v5, 0x7f060090

    const v6, 0x7f040073

    if-ne p2, v0, :cond_2

    .line 79
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$202(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;I)I

    .line 80
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->LL_btn_read:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 81
    :cond_2
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 82
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040074

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$202(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;I)I

    .line 83
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->LL_btn_read:Landroid/widget/LinearLayout;

    const v0, 0x7f060093

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 84
    :cond_3
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 85
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040075

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$202(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;I)I

    .line 86
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->LL_btn_read:Landroid/widget/LinearLayout;

    const v0, 0x7f060096

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 87
    :cond_4
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    .line 88
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$202(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;I)I

    .line 89
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->LL_btn_read:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    .line 91
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$202(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;I)I

    .line 92
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->LL_btn_read:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 93
    :cond_6
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_7

    .line 94
    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$202(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;I)I

    .line 95
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->LL_btn_read:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 98
    :cond_7
    :goto_0
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->cvMain:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;->access$200(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->LL_btn_read:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$500(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->tv_nomor_judul:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds$MenuItemViewHolder;->tv_nama_judul:Landroid/widget/TextView;

    return-object p0
.end method
