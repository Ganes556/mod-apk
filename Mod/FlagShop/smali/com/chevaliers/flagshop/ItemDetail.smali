.class public Lcom/chevaliers/flagshop/ItemDetail;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ItemDetail.java"


# instance fields
.field private button:Landroid/widget/Button;

.field private flag_name:Landroid/widget/TextView;

.field private flag_price:Landroid/widget/TextView;

.field private image:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/chevaliers/flagshop/ItemDetail;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/chevaliers/flagshop/ItemDetail;->redFlagSuccess()V

    return-void
.end method

.method static synthetic access$100(Lcom/chevaliers/flagshop/ItemDetail;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/chevaliers/flagshop/ItemDetail;->failed()V

    return-void
.end method

.method static synthetic access$200(Lcom/chevaliers/flagshop/ItemDetail;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/chevaliers/flagshop/ItemDetail;->blueFlagSuccess()V

    return-void
.end method

.method static synthetic access$300(Lcom/chevaliers/flagshop/ItemDetail;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/chevaliers/flagshop/ItemDetail;->moveToMain()V

    return-void
.end method

.method private blueFlagSuccess()V
    .locals 3

    .line 194
    new-instance v0, Lcom/cazaea/sweetalert/SweetAlertDialog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "Payment Successful!"

    .line 195
    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Here is your blue flag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0c001d

    .line 196
    invoke-virtual {p0, v2}, Lcom/chevaliers/flagshop/ItemDetail;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "OK"

    .line 197
    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/chevaliers/flagshop/ItemDetail$3;

    invoke-direct {v1, p0}, Lcom/chevaliers/flagshop/ItemDetail$3;-><init>(Lcom/chevaliers/flagshop/ItemDetail;)V

    .line 198
    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setConfirmClickListener(Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->show()V

    return-void
.end method

.method private failed()V
    .locals 2

    .line 208
    new-instance v0, Lcom/cazaea/sweetalert/SweetAlertDialog;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "Oops..."

    .line 209
    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "Insufficient balance!"

    .line 210
    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "OK"

    .line 211
    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/chevaliers/flagshop/ItemDetail$4;

    invoke-direct {v1, p0}, Lcom/chevaliers/flagshop/ItemDetail$4;-><init>(Lcom/chevaliers/flagshop/ItemDetail;)V

    .line 212
    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setConfirmClickListener(Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->show()V

    return-void
.end method

.method private moveToMain()V
    .locals 2

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/chevaliers/flagshop/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/chevaliers/flagshop/ItemDetail;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private redFlagSuccess()V
    .locals 3

    .line 180
    new-instance v0, Lcom/cazaea/sweetalert/SweetAlertDialog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "Payment Successful!"

    .line 181
    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Here is your red flag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0c003c

    .line 182
    invoke-virtual {p0, v2}, Lcom/chevaliers/flagshop/ItemDetail;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    const-string v1, "OK"

    .line 183
    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Lcom/chevaliers/flagshop/ItemDetail$2;

    invoke-direct {v1, p0}, Lcom/chevaliers/flagshop/ItemDetail$2;-><init>(Lcom/chevaliers/flagshop/ItemDetail;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setConfirmClickListener(Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001c

    .line 32
    invoke-virtual {p0, p1}, Lcom/chevaliers/flagshop/ItemDetail;->setContentView(I)V

    const p1, 0x7f070090

    .line 33
    invoke-virtual {p0, p1}, Lcom/chevaliers/flagshop/ItemDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail;->image:Landroid/widget/ImageView;

    const p1, 0x7f07005b

    .line 34
    invoke-virtual {p0, p1}, Lcom/chevaliers/flagshop/ItemDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail;->button:Landroid/widget/Button;

    const p1, 0x7f070091

    .line 35
    invoke-virtual {p0, p1}, Lcom/chevaliers/flagshop/ItemDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail;->flag_name:Landroid/widget/TextView;

    const p1, 0x7f070092

    .line 36
    invoke-virtual {p0, p1}, Lcom/chevaliers/flagshop/ItemDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail;->flag_price:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Lcom/chevaliers/flagshop/ItemDetail;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item_image"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "item_name"

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_price"

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 42
    invoke-static {}, Lcom/chevaliers/flagshop/model/User;->getInstance()Lcom/chevaliers/flagshop/model/User;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/chevaliers/flagshop/model/User;->getBalance()I

    move-result v3

    add-int/2addr v3, p1

    .line 46
    iget-object v4, p0, Lcom/chevaliers/flagshop/ItemDetail;->image:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p0, Lcom/chevaliers/flagshop/ItemDetail;->flag_name:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Item Name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/chevaliers/flagshop/ItemDetail;->flag_price:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Price : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail;->button:Landroid/widget/Button;

    new-instance v0, Lcom/chevaliers/flagshop/ItemDetail$1;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/chevaliers/flagshop/ItemDetail$1;-><init>(Lcom/chevaliers/flagshop/ItemDetail;Ljava/lang/String;ILcom/chevaliers/flagshop/model/User;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
