.class Lcom/example/ctf_foren/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ctf_foren/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/ctf_foren/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/ctf_foren/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/ctf_foren/MainActivity;

    .line 32
    iput-object p1, p0, Lcom/example/ctf_foren/MainActivity$1;->this$0:Lcom/example/ctf_foren/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/example/ctf_foren/MainActivity$1;->this$0:Lcom/example/ctf_foren/MainActivity;

    invoke-static {v0}, Lcom/example/ctf_foren/MainActivity;->access$100(Lcom/example/ctf_foren/MainActivity;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const-string v1, "ctf"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v0

    const-string v1, "pass-r"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/example/ctf_foren/MainActivity$1$2;

    invoke-direct {v1, p0}, Lcom/example/ctf_foren/MainActivity$1$2;-><init>(Lcom/example/ctf_foren/MainActivity$1;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/example/ctf_foren/MainActivity$1$1;

    invoke-direct {v1, p0}, Lcom/example/ctf_foren/MainActivity$1$1;-><init>(Lcom/example/ctf_foren/MainActivity$1;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 59
    return-void
.end method
