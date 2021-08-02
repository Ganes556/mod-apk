.class Lcom/chevaliers/flagshop/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chevaliers/flagshop/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chevaliers/flagshop/MainActivity;


# direct methods
.method constructor <init>(Lcom/chevaliers/flagshop/MainActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/chevaliers/flagshop/MainActivity$1;->this$0:Lcom/chevaliers/flagshop/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 44
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/chevaliers/flagshop/MainActivity$1;->this$0:Lcom/chevaliers/flagshop/MainActivity;

    invoke-virtual {p2}, Lcom/chevaliers/flagshop/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/chevaliers/flagshop/ItemDetail;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    iget-object p2, p0, Lcom/chevaliers/flagshop/MainActivity$1;->this$0:Lcom/chevaliers/flagshop/MainActivity;

    invoke-static {p2}, Lcom/chevaliers/flagshop/MainActivity;->access$000(Lcom/chevaliers/flagshop/MainActivity;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    const-string p4, "item_name"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object p2, p0, Lcom/chevaliers/flagshop/MainActivity$1;->this$0:Lcom/chevaliers/flagshop/MainActivity;

    invoke-static {p2}, Lcom/chevaliers/flagshop/MainActivity;->access$100(Lcom/chevaliers/flagshop/MainActivity;)[I

    move-result-object p2

    aget p2, p2, p3

    const-string p4, "item_price"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    iget-object p2, p0, Lcom/chevaliers/flagshop/MainActivity$1;->this$0:Lcom/chevaliers/flagshop/MainActivity;

    invoke-static {p2}, Lcom/chevaliers/flagshop/MainActivity;->access$200(Lcom/chevaliers/flagshop/MainActivity;)[I

    move-result-object p2

    aget p2, p2, p3

    const-string p3, "item_image"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    iget-object p2, p0, Lcom/chevaliers/flagshop/MainActivity$1;->this$0:Lcom/chevaliers/flagshop/MainActivity;

    invoke-virtual {p2, p1}, Lcom/chevaliers/flagshop/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
