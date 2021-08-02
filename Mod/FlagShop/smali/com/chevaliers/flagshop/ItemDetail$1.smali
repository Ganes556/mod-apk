.class Lcom/chevaliers/flagshop/ItemDetail$1;
.super Ljava/lang/Object;
.source "ItemDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chevaliers/flagshop/ItemDetail;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chevaliers/flagshop/ItemDetail;

.field final synthetic val$asset:I

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$user:Lcom/chevaliers/flagshop/model/User;


# direct methods
.method constructor <init>(Lcom/chevaliers/flagshop/ItemDetail;Ljava/lang/String;ILcom/chevaliers/flagshop/model/User;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    iput-object p2, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$name:Ljava/lang/String;

    iput p3, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$asset:I

    iput-object p4, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$user:Lcom/chevaliers/flagshop/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 53
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Green Flag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "Yellow Flag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "Black Flag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "Blue Flag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "Red Flag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_8

    const-string v0, "d"

    const-string v3, "c"

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 133
    :cond_1
    iget p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$asset:I
    
    # modified by @TroubleMods, ilangin kondisi balance < 0, sama getIntance() == null, anotherFlag == null
    # if-ltz p1, :cond_3

    # invoke-static {}, Lcom/chevaliers/flagshop/flag/Flag;->getInstance()Lcom/chevaliers/flagshop/flag/Flag;

    # move-result-object p1

    # if-eqz p1, :cond_3

    # invoke-static {}, Lcom/chevaliers/flagshop/flag/Flag$AnotherFlag;->getInstance()Lcom/chevaliers/flagshop/flag/Flag$AnotherFlag;

    # move-result-object p1
    # @ ilangin kondisi else if { Flag.Another.myMethod().get(2).intValue() == 1337
    # if-eqz p1, :cond_3

    .line 134
    # invoke-static {}, Lcom/chevaliers/flagshop/flag/Flag$AnotherFlag;->myMethod()Ljava/util/ArrayList;

    # move-result-object p1

    .line 135
    # invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    # move-result-object p1

    # check-cast p1, Ljava/lang/Integer;

    # invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    # move-result p1

    # const/16 v1, 0x539 --> (1337)

    # if-ne p1, v1, :cond_2

    .line 137
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/chevaliers/flagshop/ItemDetail$1$6;

    invoke-direct {v0, p0}, Lcom/chevaliers/flagshop/ItemDetail$1$6;-><init>(Lcom/chevaliers/flagshop/ItemDetail$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/chevaliers/flagshop/ItemDetail$1$5;

    invoke-direct {v0, p0}, Lcom/chevaliers/flagshop/ItemDetail$1$5;-><init>(Lcom/chevaliers/flagshop/ItemDetail$1;)V

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_2
    # @ini ilangin else nya yang bagian black
    .line 163
    #:cond_2
    #iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    #invoke-static {p1}, Lcom/chevaliers/flagshop/ItemDetail;->access$100(Lcom/chevaliers/flagshop/ItemDetail;)V

    goto/16 :goto_2
  
    .line 166
    :cond_3
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    invoke-static {p1}, Lcom/chevaliers/flagshop/ItemDetail;->access$100(Lcom/chevaliers/flagshop/ItemDetail;)V

    goto/16 :goto_2

    .line 102
    :cond_4
    iget p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$asset:I

    # modified by @TroubleMods
    # if-ltz p1, :cond_5

    # invoke-static {}, Lcom/chevaliers/flagshop/flag/Flag;->getInstance()Lcom/chevaliers/flagshop/flag/Flag;

    # move-result-object p1

    # if-eqz p1, :cond_5

    # invoke-static {}, Lcom/chevaliers/flagshop/flag/Flag$AnotherFlag;->getInstance()Lcom/chevaliers/flagshop/flag/Flag$AnotherFlag;

    # move-result-object p1

    if-eqz p1, :cond_5

    .line 103
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/chevaliers/flagshop/ItemDetail$1$4;

    invoke-direct {v0, p0}, Lcom/chevaliers/flagshop/ItemDetail$1$4;-><init>(Lcom/chevaliers/flagshop/ItemDetail$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/chevaliers/flagshop/ItemDetail$1$3;

    invoke-direct {v0, p0}, Lcom/chevaliers/flagshop/ItemDetail$1$3;-><init>(Lcom/chevaliers/flagshop/ItemDetail$1;)V

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    invoke-static {p1}, Lcom/chevaliers/flagshop/ItemDetail;->access$100(Lcom/chevaliers/flagshop/ItemDetail;)V

    goto :goto_2

    .line 71
    :cond_6
    iget p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$asset:I
    
    # modified by @TroubleMods, ilangin kondisi balance < 0, sama getInstance() == null
    # if-ltz p1, :cond_7

    # invoke-static {}, Lcom/chevaliers/flagshop/flag/Flag;->getInstance()Lcom/chevaliers/flagshop/flag/Flag;

    # move-result-object p1

    # if-eqz p1, :cond_7

    .line 72
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/chevaliers/flagshop/ItemDetail$1$2;

    invoke-direct {v0, p0}, Lcom/chevaliers/flagshop/ItemDetail$1$2;-><init>(Lcom/chevaliers/flagshop/ItemDetail$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/chevaliers/flagshop/ItemDetail$1$1;

    invoke-direct {v0, p0}, Lcom/chevaliers/flagshop/ItemDetail$1$1;-><init>(Lcom/chevaliers/flagshop/ItemDetail$1;)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    .line 98
    :cond_7
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    invoke-static {p1}, Lcom/chevaliers/flagshop/ItemDetail;->access$100(Lcom/chevaliers/flagshop/ItemDetail;)V

    goto :goto_2

    .line 63
    :cond_8
    iget p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$asset:I

    if-ltz p1, :cond_9

    .line 64
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    invoke-static {p1}, Lcom/chevaliers/flagshop/ItemDetail;->access$200(Lcom/chevaliers/flagshop/ItemDetail;)V

    .line 65
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$user:Lcom/chevaliers/flagshop/model/User;

    iget v0, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$asset:I

    invoke-virtual {p1, v0}, Lcom/chevaliers/flagshop/model/User;->setBalance(I)V

    goto :goto_2

    .line 67
    :cond_9
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    invoke-static {p1}, Lcom/chevaliers/flagshop/ItemDetail;->access$100(Lcom/chevaliers/flagshop/ItemDetail;)V

    goto :goto_2

    .line 55
    :cond_a
    iget p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$asset:I

    if-ltz p1, :cond_b

    .line 56
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    invoke-static {p1}, Lcom/chevaliers/flagshop/ItemDetail;->access$000(Lcom/chevaliers/flagshop/ItemDetail;)V

    .line 57
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$user:Lcom/chevaliers/flagshop/model/User;

    iget v0, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->val$asset:I

    invoke-virtual {p1, v0}, Lcom/chevaliers/flagshop/model/User;->setBalance(I)V

    goto :goto_2

    .line 59
    :cond_b
    iget-object p1, p0, Lcom/chevaliers/flagshop/ItemDetail$1;->this$0:Lcom/chevaliers/flagshop/ItemDetail;

    invoke-static {p1}, Lcom/chevaliers/flagshop/ItemDetail;->access$100(Lcom/chevaliers/flagshop/ItemDetail;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2e813e25 -> :sswitch_4
        -0x17e5848e -> :sswitch_3
        0x11a3d72d -> :sswitch_2
        0x41224f98 -> :sswitch_1
        0x5f1d5aa9 -> :sswitch_0
    .end sparse-switch
.end method
