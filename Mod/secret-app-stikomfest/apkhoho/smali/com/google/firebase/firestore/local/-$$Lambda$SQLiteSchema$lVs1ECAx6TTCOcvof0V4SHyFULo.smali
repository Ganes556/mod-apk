.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$lVs1ECAx6TTCOcvof0V4SHyFULo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$lVs1ECAx6TTCOcvof0V4SHyFULo;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$SQLiteSchema$lVs1ECAx6TTCOcvof0V4SHyFULo;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$removeAcknowledgedMutations$2$SQLiteSchema(Landroid/database/Cursor;)V

    return-void
.end method
