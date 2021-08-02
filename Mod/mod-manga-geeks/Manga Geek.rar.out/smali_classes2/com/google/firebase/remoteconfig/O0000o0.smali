.class final synthetic Lcom/google/firebase/remoteconfig/O0000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o0:Lcom/google/firebase/remoteconfig/O0000o0o;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/O0000o0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/O0000o0;->O00000o0:Lcom/google/firebase/remoteconfig/O0000o0o;

    return-void
.end method

.method public static O000000o(Lcom/google/firebase/remoteconfig/O0000o0o;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/O0000o0;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/O0000o0;-><init>(Lcom/google/firebase/remoteconfig/O0000o0o;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000o0;->O00000o0:Lcom/google/firebase/remoteconfig/O0000o0o;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/O0000o0o;->O000000o()Lcom/google/firebase/remoteconfig/O0000O0o;

    move-result-object v0

    return-object v0
.end method
