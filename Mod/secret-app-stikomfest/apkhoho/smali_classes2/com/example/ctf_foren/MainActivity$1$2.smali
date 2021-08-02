.class Lcom/example/ctf_foren/MainActivity$1$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ctf_foren/MainActivity$1;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/example/ctf_foren/MainActivity$1;


# direct methods
.method constructor <init>(Lcom/example/ctf_foren/MainActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/example/ctf_foren/MainActivity$1;

    .line 38
    iput-object p1, p0, Lcom/example/ctf_foren/MainActivity$1$2;->this$1:Lcom/example/ctf_foren/MainActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/firestore/DocumentSnapshot;)V
    .locals 3
    .param p1, "documentSnapshot"    # Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/example/ctf_foren/MainActivity$1$2;->this$1:Lcom/example/ctf_foren/MainActivity$1;

    iget-object v0, v0, Lcom/example/ctf_foren/MainActivity$1;->this$0:Lcom/example/ctf_foren/MainActivity;

    invoke-static {v0}, Lcom/example/ctf_foren/MainActivity;->access$000(Lcom/example/ctf_foren/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/ctf_foren/MainActivity$1$2;->this$1:Lcom/example/ctf_foren/MainActivity$1;

    iget-object v1, v1, Lcom/example/ctf_foren/MainActivity$1;->this$0:Lcom/example/ctf_foren/MainActivity;

    invoke-virtual {v1}, Lcom/example/ctf_foren/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/example/ctf_foren/Show;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/ctf_foren/MainActivity$1$2;->this$1:Lcom/example/ctf_foren/MainActivity$1;

    iget-object v1, v1, Lcom/example/ctf_foren/MainActivity$1;->this$0:Lcom/example/ctf_foren/MainActivity;

    invoke-virtual {v1, v0}, Lcom/example/ctf_foren/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    iget-object v1, p0, Lcom/example/ctf_foren/MainActivity$1$2;->this$1:Lcom/example/ctf_foren/MainActivity$1;

    iget-object v1, v1, Lcom/example/ctf_foren/MainActivity$1;->this$0:Lcom/example/ctf_foren/MainActivity;

    invoke-virtual {v1}, Lcom/example/ctf_foren/MainActivity;->finish()V

    .line 51
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-virtual {p0, p1}, Lcom/example/ctf_foren/MainActivity$1$2;->onSuccess(Lcom/google/firebase/firestore/DocumentSnapshot;)V

    return-void
.end method
