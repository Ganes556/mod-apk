.class final synthetic Lcom/google/firebase/remoteconfig/internal/O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Lcom/google/firebase/remoteconfig/internal/O00000oo;

.field private final O00000o0:Lcom/google/firebase/remoteconfig/internal/O00000oO;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O000000o;->O00000o0:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/O000000o;->O00000o:Lcom/google/firebase/remoteconfig/internal/O00000oo;

    return-void
.end method

.method public static O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oo;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O000000o;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/O000000o;-><init>(Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oo;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O000000o;->O00000o0:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O000000o;->O00000o:Lcom/google/firebase/remoteconfig/internal/O00000oo;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;Lcom/google/firebase/remoteconfig/internal/O00000oo;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
