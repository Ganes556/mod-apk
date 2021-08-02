.class public final synthetic Lcom/google/firebase/firestore/-$$Lambda$LoadBundleTask$ManagedListener$8uLOA6vy7xCc18ejeLs64Oi2qNM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

.field public final synthetic f$1:Lcom/google/firebase/firestore/LoadBundleTaskProgress;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/-$$Lambda$LoadBundleTask$ManagedListener$8uLOA6vy7xCc18ejeLs64Oi2qNM;->f$0:Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    iput-object p2, p0, Lcom/google/firebase/firestore/-$$Lambda$LoadBundleTask$ManagedListener$8uLOA6vy7xCc18ejeLs64Oi2qNM;->f$1:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/-$$Lambda$LoadBundleTask$ManagedListener$8uLOA6vy7xCc18ejeLs64Oi2qNM;->f$0:Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;

    iget-object v1, p0, Lcom/google/firebase/firestore/-$$Lambda$LoadBundleTask$ManagedListener$8uLOA6vy7xCc18ejeLs64Oi2qNM;->f$1:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/LoadBundleTask$ManagedListener;->lambda$invokeAsync$0$LoadBundleTask$ManagedListener(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    return-void
.end method
