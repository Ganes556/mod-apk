.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$LruGarbageCollector$Scheduler$bA0wFL72hJGAtccB6WwrcsbI1lo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$Scheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LruGarbageCollector$Scheduler$bA0wFL72hJGAtccB6WwrcsbI1lo;->f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$Scheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LruGarbageCollector$Scheduler$bA0wFL72hJGAtccB6WwrcsbI1lo;->f$0:Lcom/google/firebase/firestore/local/LruGarbageCollector$Scheduler;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Scheduler;->lambda$scheduleGC$0$LruGarbageCollector$Scheduler()V

    return-void
.end method
