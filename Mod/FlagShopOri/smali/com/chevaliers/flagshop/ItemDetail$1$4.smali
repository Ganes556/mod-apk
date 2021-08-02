.class Lcom/chevaliers/flagshop/ItemDetail$1$4;
.super Ljava/lang/Object;
.source "ItemDetail.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chevaliers/flagshop/ItemDetail$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/firestore/DocumentSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chevaliers/flagshop/ItemDetail$1;


# direct methods
.method constructor <init>(Lcom/chevaliers/flagshop/ItemDetail$1;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1$4;->this$1:Lcom/chevaliers/flagshop/ItemDetail$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/firestore/DocumentSnapshot;)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/cazaea/sweetalert/SweetAlertDialog;

    iget-object v1, p0, Lcom/chevaliers/flagshop/ItemDetail$1$4;->this$1:Lcom/chevaliers/flagshop/ItemDetail$1;

    iget-object v1, v1, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/cazaea/sweetalert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "Payment Successful!"

    .line 110
    invoke-virtual {v0, v1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setTitleText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Here is your yellow flag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "y"

    .line 111
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setContentText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object p1

    const-string v0, "OK"

    .line 112
    invoke-virtual {p1, v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setConfirmText(Ljava/lang/String;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object p1

    new-instance v0, Lcom/chevaliers/flagshop/ItemDetail$1$4$1;

    invoke-direct {v0, p0}, Lcom/chevaliers/flagshop/ItemDetail$1$4$1;-><init>(Lcom/chevaliers/flagshop/ItemDetail$1$4;)V

    .line 113
    invoke-virtual {p1, v0}, Lcom/cazaea/sweetalert/SweetAlertDialog;->setConfirmClickListener(Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;)Lcom/cazaea/sweetalert/SweetAlertDialog;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-virtual {p0, p1}, Lcom/chevaliers/flagshop/ItemDetail$1$4;->onSuccess(Lcom/google/firebase/firestore/DocumentSnapshot;)V

    return-void
.end method
