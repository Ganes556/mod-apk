.class final synthetic Lcom/google/firebase/remoteconfig/internal/O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o0:Lcom/google/firebase/remoteconfig/internal/O0000o00;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/O0000o00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O00000o0;->O00000o0:Lcom/google/firebase/remoteconfig/internal/O0000o00;

    return-void
.end method

.method public static O000000o(Lcom/google/firebase/remoteconfig/internal/O0000o00;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O00000o0;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/O00000o0;-><init>(Lcom/google/firebase/remoteconfig/internal/O0000o00;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000o0;->O00000o0:Lcom/google/firebase/remoteconfig/internal/O0000o00;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/O0000o00;->O00000o0()Lcom/google/firebase/remoteconfig/internal/O00000oo;

    move-result-object v0

    return-object v0
.end method
