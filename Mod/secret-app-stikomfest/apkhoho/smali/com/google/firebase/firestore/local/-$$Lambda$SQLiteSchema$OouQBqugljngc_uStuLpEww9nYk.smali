.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$OouQBqugljngc_uStuLpEww9nYk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$OouQBqugljngc_uStuLpEww9nYk;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$OouQBqugljngc_uStuLpEww9nYk;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createV8CollectionParentsIndex$9$SQLiteSchema()V

    return-void
.end method
