.class public final synthetic Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$PsJ7_u6cuH1Od7g_pgscncn-jTw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$PsJ7_u6cuH1Od7g_pgscncn-jTw;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$PsJ7_u6cuH1Od7g_pgscncn-jTw;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$PsJ7_u6cuH1Od7g_pgscncn-jTw;->f$0:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/-$$Lambda$FirebaseFirestore$PsJ7_u6cuH1Od7g_pgscncn-jTw;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->lambda$clearPersistence$2$FirebaseFirestore(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
