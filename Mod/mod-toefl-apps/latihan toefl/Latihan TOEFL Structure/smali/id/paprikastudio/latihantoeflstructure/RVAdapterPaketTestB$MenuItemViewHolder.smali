.class public Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RVAdapterPaketTestB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemViewHolder"
.end annotation


# instance fields
.field private cvMain:Landroidx/cardview/widget/CardView;

.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;

.field private tv_jumlah_soal:Landroid/widget/TextView;

.field private tv_nama_paket:Landroid/widget/TextView;

.field private tv_nomor_paket:Landroid/widget/TextView;

.field private tv_score_user:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;Landroid/view/View;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;->this$0:Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;

    .line 59
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f070182

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;->tv_nomor_paket:Landroid/widget/TextView;

    const p1, 0x7f070165

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;->tv_nama_paket:Landroid/widget/TextView;

    const p1, 0x7f070172

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;->tv_score_user:Landroid/widget/TextView;

    const p1, 0x7f0700f1

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;->tv_jumlah_soal:Landroid/widget/TextView;

    const p1, 0x7f07009c

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;->cvMain:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 50
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;->cvMain:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;->tv_nomor_paket:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;->tv_nama_paket:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;->tv_score_user:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB$MenuItemViewHolder;->tv_jumlah_soal:Landroid/widget/TextView;

    return-object p0
.end method
