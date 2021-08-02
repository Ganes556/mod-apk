.class public Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA$MenuItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RVAdapterPilihPaketPartA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemViewHolder"
.end annotation


# instance fields
.field public LL_Pilih_Test:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA;

.field public tv_nama_paket:Landroid/widget/TextView;

.field private tv_nomor_paket:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA;Landroid/view/View;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA$MenuItemViewHolder;->this$0:Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA;

    .line 56
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f070182

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA$MenuItemViewHolder;->tv_nomor_paket:Landroid/widget/TextView;

    const p1, 0x7f070165

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA$MenuItemViewHolder;->tv_nama_paket:Landroid/widget/TextView;

    const p1, 0x7f070155

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA$MenuItemViewHolder;->LL_Pilih_Test:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA$MenuItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA$MenuItemViewHolder;->tv_nomor_paket:Landroid/widget/TextView;

    return-object p0
.end method
