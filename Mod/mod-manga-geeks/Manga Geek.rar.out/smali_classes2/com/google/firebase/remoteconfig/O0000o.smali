.class final synthetic Lcom/google/firebase/remoteconfig/O0000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/O0000O0o;


# static fields
.field private static final O000000o:Lcom/google/firebase/remoteconfig/O0000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/O0000o;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/O0000o;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/O0000o;->O000000o:Lcom/google/firebase/remoteconfig/O0000o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/google/firebase/components/O0000O0o;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/O0000o;->O000000o:Lcom/google/firebase/remoteconfig/O0000o;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/google/firebase/components/O00000oO;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/O00000oO;)Lcom/google/firebase/remoteconfig/O0000o0o;

    move-result-object p1

    return-object p1
.end method
