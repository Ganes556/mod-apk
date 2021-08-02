.class public Lcom/chevaliers/flagshop/adapter/MyAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private item_names:[Ljava/lang/String;

.field private myImages:[I

.field private myPrice:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[I[I)V
    .locals 2

    const v0, 0x7f0a0028

    const v1, 0x7f070093

    .line 22
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/chevaliers/flagshop/adapter/MyAdapter;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/chevaliers/flagshop/adapter/MyAdapter;->item_names:[Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/chevaliers/flagshop/adapter/MyAdapter;->myPrice:[I

    .line 26
    iput-object p4, p0, Lcom/chevaliers/flagshop/adapter/MyAdapter;->myImages:[I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 32
    iget-object p2, p0, Lcom/chevaliers/flagshop/adapter/MyAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0a0028

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0700d3

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f070093

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070092

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    iget-object v2, p0, Lcom/chevaliers/flagshop/adapter/MyAdapter;->myImages:[I

    aget v2, v2, p1

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p3, p0, Lcom/chevaliers/flagshop/adapter/MyAdapter;->item_names:[Ljava/lang/String;

    aget-object p3, p3, p1

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p3, p0, Lcom/chevaliers/flagshop/adapter/MyAdapter;->myPrice:[I

    aget p1, p3, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
