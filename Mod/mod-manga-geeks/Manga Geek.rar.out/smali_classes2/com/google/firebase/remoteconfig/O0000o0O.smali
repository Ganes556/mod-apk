.class final synthetic Lcom/google/firebase/remoteconfig/O0000o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o0:Lcom/google/firebase/remoteconfig/internal/O0000o0O;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/O0000o0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/O0000o0O;->O00000o0:Lcom/google/firebase/remoteconfig/internal/O0000o0O;

    return-void
.end method

.method public static O000000o(Lcom/google/firebase/remoteconfig/internal/O0000o0O;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/O0000o0O;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/O0000o0O;-><init>(Lcom/google/firebase/remoteconfig/internal/O0000o0O;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O0000o0O;->O00000o0:Lcom/google/firebase/remoteconfig/internal/O0000o0O;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000o0O;->O000000o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
