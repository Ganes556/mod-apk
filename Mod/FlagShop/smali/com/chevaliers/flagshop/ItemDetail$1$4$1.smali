.class Lcom/chevaliers/flagshop/ItemDetail$1$4$1;
.super Ljava/lang/Object;
.source "ItemDetail.java"

# interfaces
.implements Lcom/cazaea/sweetalert/SweetAlertDialog$OnSweetClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chevaliers/flagshop/ItemDetail$1$4;->onSuccess(Lcom/google/firebase/firestore/DocumentSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/chevaliers/flagshop/ItemDetail$1$4;


# direct methods
.method constructor <init>(Lcom/chevaliers/flagshop/ItemDetail$1$4;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1$4$1;->this$2:Lcom/chevaliers/flagshop/ItemDetail$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/cazaea/sweetalert/SweetAlertDialog;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1$4$1;->this$2:Lcom/chevaliers/flagshop/ItemDetail$1$4;

    iget-object p1, p1, Lcom/chevaliers/flagshop/ItemDetail$1$4;->this$1:Lcom/chevaliers/flagshop/ItemDetail$1;

    iget-object p1, p1, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    invoke-static {p1}, Lcom/chevaliers/flagshop/ItemDetail;->access$300(Lcom/chevaliers/flagshop/ItemDetail;)V

    return-void
.end method
