.class Lcom/chevaliers/flagshop/ItemDetail$1$5;
.super Ljava/lang/Object;
.source "ItemDetail.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chevaliers/flagshop/ItemDetail$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chevaliers/flagshop/ItemDetail$1;


# direct methods
.method constructor <init>(Lcom/chevaliers/flagshop/ItemDetail$1;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1$5;->this$1:Lcom/chevaliers/flagshop/ItemDetail$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1$5;->this$1:Lcom/chevaliers/flagshop/ItemDetail$1;

    iget-object p1, p1, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    invoke-static {p1}, Lcom/chevaliers/flagshop/ItemDetail;->access$100(Lcom/chevaliers/flagshop/ItemDetail;)V

    return-void
.end method
