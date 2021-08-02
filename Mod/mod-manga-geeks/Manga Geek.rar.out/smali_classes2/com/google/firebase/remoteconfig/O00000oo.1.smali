.class final synthetic Lcom/google/firebase/remoteconfig/O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Lcom/google/firebase/remoteconfig/O0000o00;

.field private final O00000o0:Lcom/google/firebase/remoteconfig/O0000O0o;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/O0000O0o;Lcom/google/firebase/remoteconfig/O0000o00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/O00000oo;->O00000o0:Lcom/google/firebase/remoteconfig/O0000O0o;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/O00000oo;->O00000o:Lcom/google/firebase/remoteconfig/O0000o00;

    return-void
.end method

.method public static O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;Lcom/google/firebase/remoteconfig/O0000o00;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/O00000oo;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/O00000oo;-><init>(Lcom/google/firebase/remoteconfig/O0000O0o;Lcom/google/firebase/remoteconfig/O0000o00;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O00000oo;->O00000o0:Lcom/google/firebase/remoteconfig/O0000O0o;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/O00000oo;->O00000o:Lcom/google/firebase/remoteconfig/O0000o00;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;Lcom/google/firebase/remoteconfig/O0000o00;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
