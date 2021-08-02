.class public final synthetic Lcom/google/firebase/firestore/core/-$$Lambda$jro4iDBf9MuzzuqMhvbzrfXEK2E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/ListenerRegistration;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/ListenerRegistration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/-$$Lambda$jro4iDBf9MuzzuqMhvbzrfXEK2E;->f$0:Lcom/google/firebase/firestore/ListenerRegistration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/-$$Lambda$jro4iDBf9MuzzuqMhvbzrfXEK2E;->f$0:Lcom/google/firebase/firestore/ListenerRegistration;

    invoke-interface {v0}, Lcom/google/firebase/firestore/ListenerRegistration;->remove()V

    return-void
.end method
