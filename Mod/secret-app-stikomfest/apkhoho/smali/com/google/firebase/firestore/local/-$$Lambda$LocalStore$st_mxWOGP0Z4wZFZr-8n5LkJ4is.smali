.class public final synthetic Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$st_mxWOGP0Z4wZFZr-8n5LkJ4is;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/LocalStore;

.field public final synthetic f$1:Lcom/google/firebase/firestore/bundle/BundleMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$st_mxWOGP0Z4wZFZr-8n5LkJ4is;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$st_mxWOGP0Z4wZFZr-8n5LkJ4is;->f$1:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$st_mxWOGP0Z4wZFZr-8n5LkJ4is;->f$0:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/-$$Lambda$LocalStore$st_mxWOGP0Z4wZFZr-8n5LkJ4is;->f$1:Lcom/google/firebase/firestore/bundle/BundleMetadata;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->lambda$saveBundle$9$LocalStore(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    return-void
.end method
