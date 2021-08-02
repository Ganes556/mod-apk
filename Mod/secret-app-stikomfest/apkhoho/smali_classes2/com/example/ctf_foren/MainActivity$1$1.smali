.class Lcom/example/ctf_foren/MainActivity$1$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ctf_foren/MainActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/ctf_foren/MainActivity$1;


# direct methods
.method constructor <init>(Lcom/example/ctf_foren/MainActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/example/ctf_foren/MainActivity$1;

    .line 53
    iput-object p1, p0, Lcom/example/ctf_foren/MainActivity$1$1;->this$1:Lcom/example/ctf_foren/MainActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 56
    iget-object v0, p0, Lcom/example/ctf_foren/MainActivity$1$1;->this$1:Lcom/example/ctf_foren/MainActivity$1;

    iget-object v0, v0, Lcom/example/ctf_foren/MainActivity$1;->this$0:Lcom/example/ctf_foren/MainActivity;

    const-string v1, "Oops... something wrong, please contact admin :^!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    return-void
.end method
