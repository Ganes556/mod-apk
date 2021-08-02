.class public Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RVAdapterJawabanUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemViewHolder"
.end annotation


# instance fields
.field LL_Kunci_Jawaban:Landroid/widget/LinearLayout;

.field private cvMain:Landroidx/cardview/widget/CardView;

.field imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;

.field private tv_jawaban_user:Landroid/widget/TextView;

.field private tv_kunci_jawaban:Landroid/widget/TextView;

.field private tv_nomor_soal:Landroid/widget/TextView;

.field private tv_pertanyaan:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;Landroid/view/View;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->this$0:Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser;

    .line 59
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0701a2

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->tv_nomor_soal:Landroid/widget/TextView;

    const p1, 0x7f0701a3

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->tv_pertanyaan:Landroid/widget/TextView;

    const p1, 0x7f0701fa

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->tv_jawaban_user:Landroid/widget/TextView;

    const p1, 0x7f0701f9

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->tv_kunci_jawaban:Landroid/widget/TextView;

    const p1, 0x7f07015a

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f070148

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->LL_Kunci_Jawaban:Landroid/widget/LinearLayout;

    const p1, 0x7f07009c

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->cvMain:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->tv_nomor_soal:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->tv_pertanyaan:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->tv_jawaban_user:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->tv_kunci_jawaban:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 50
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterJawabanUser$MenuItemViewHolder;->cvMain:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
