.class public Lcom/chevaliers/flagshop/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private images:[I

.field private item_name:[Ljava/lang/String;

.field private list:Landroid/widget/ListView;

.field private price:[I

.field private user:Lcom/chevaliers/flagshop/model/User;

.field private wallet:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "Red Flag"

    const-string v1, "Blue Flag"

    const-string v2, "Green Flag"

    const-string v3, "Yellow Flag"

    const-string v4, "Black Flag"

    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chevaliers/flagshop/MainActivity;->item_name:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/chevaliers/flagshop/MainActivity;->price:[I

    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/chevaliers/flagshop/MainActivity;->images:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
    .end array-data

    :array_1
    .array-data 4
        0x7f06008b
        0x7f060059
        0x7f06007b
        0x7f060092
        0x7f060057
    .end array-data
.end method

.method static synthetic access$000(Lcom/chevaliers/flagshop/MainActivity;)[Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/chevaliers/flagshop/MainActivity;->item_name:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/chevaliers/flagshop/MainActivity;)[I
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/chevaliers/flagshop/MainActivity;->price:[I

    return-object p0
.end method

.method static synthetic access$200(Lcom/chevaliers/flagshop/MainActivity;)[I
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/chevaliers/flagshop/MainActivity;->images:[I

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001d

    .line 34
    invoke-virtual {p0, p1}, Lcom/chevaliers/flagshop/MainActivity;->setContentView(I)V

    .line 35
    invoke-static {}, Lcom/chevaliers/flagshop/model/User;->getInstance()Lcom/chevaliers/flagshop/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/chevaliers/flagshop/MainActivity;->user:Lcom/chevaliers/flagshop/model/User;

    const p1, 0x7f0700b1

    .line 36
    invoke-virtual {p0, p1}, Lcom/chevaliers/flagshop/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/chevaliers/flagshop/MainActivity;->list:Landroid/widget/ListView;

    const p1, 0x7f07011e

    .line 37
    invoke-virtual {p0, p1}, Lcom/chevaliers/flagshop/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/chevaliers/flagshop/MainActivity;->wallet:Landroid/widget/TextView;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Your current balance is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chevaliers/flagshop/MainActivity;->user:Lcom/chevaliers/flagshop/model/User;

    invoke-virtual {v1}, Lcom/chevaliers/flagshop/model/User;->getBalance()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance p1, Lcom/chevaliers/flagshop/adapter/MyAdapter;

    iget-object v0, p0, Lcom/chevaliers/flagshop/MainActivity;->item_name:[Ljava/lang/String;

    iget-object v1, p0, Lcom/chevaliers/flagshop/MainActivity;->price:[I

    iget-object v2, p0, Lcom/chevaliers/flagshop/MainActivity;->images:[I

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/chevaliers/flagshop/adapter/MyAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[I[I)V

    .line 40
    iget-object v0, p0, Lcom/chevaliers/flagshop/MainActivity;->list:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object p1, p0, Lcom/chevaliers/flagshop/MainActivity;->list:Landroid/widget/ListView;

    new-instance v0, Lcom/chevaliers/flagshop/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/chevaliers/flagshop/MainActivity$1;-><init>(Lcom/chevaliers/flagshop/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
