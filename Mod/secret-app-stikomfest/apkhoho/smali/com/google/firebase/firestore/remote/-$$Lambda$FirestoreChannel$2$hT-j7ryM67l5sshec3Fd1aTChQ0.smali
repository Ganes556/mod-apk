.class public final synthetic Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreChannel$2$hT-j7ryM67l5sshec3Fd1aTChQ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreChannel$2$hT-j7ryM67l5sshec3Fd1aTChQ0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreChannel$2$hT-j7ryM67l5sshec3Fd1aTChQ0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreChannel$2$hT-j7ryM67l5sshec3Fd1aTChQ0;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreChannel$2$hT-j7ryM67l5sshec3Fd1aTChQ0;->INSTANCE:Lcom/google/firebase/firestore/remote/-$$Lambda$FirestoreChannel$2$hT-j7ryM67l5sshec3Fd1aTChQ0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/grpc/ClientCall;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->lambda$hT-j7ryM67l5sshec3Fd1aTChQ0(Lio/grpc/ClientCall;)V

    return-void
.end method
