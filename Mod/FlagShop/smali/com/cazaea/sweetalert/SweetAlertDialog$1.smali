.class Lcom/cazaea/sweetalert/SweetAlertDialog$1;
.super Ljava/lang/Object;
.source "SweetAlertDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cazaea/sweetalert/SweetAlertDialog;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cazaea/sweetalert/SweetAlertDialog;


# direct methods
.method constructor <init>(Lcom/cazaea/sweetalert/SweetAlertDialog;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog$1;->this$0:Lcom/cazaea/sweetalert/SweetAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog$1;->this$0:Lcom/cazaea/sweetalert/SweetAlertDialog;

    invoke-static {p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->access$000(Lcom/cazaea/sweetalert/SweetAlertDialog;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/cazaea/sweetalert/SweetAlertDialog$1;->this$0:Lcom/cazaea/sweetalert/SweetAlertDialog;

    invoke-static {p1}, Lcom/cazaea/sweetalert/SweetAlertDialog;->access$000(Lcom/cazaea/sweetalert/SweetAlertDialog;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cazaea/sweetalert/SweetAlertDialog$1$1;

    invoke-direct {v0, p0}, Lcom/cazaea/sweetalert/SweetAlertDialog$1$1;-><init>(Lcom/cazaea/sweetalert/SweetAlertDialog$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
