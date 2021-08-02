.class final synthetic Lcom/google/firebase/components/O0000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lo0o000o;

.field private final O00000o0:Ljava/util/Map$Entry;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Lo0o000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/O0000o;->O00000o0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/O0000o;->O00000o:Lo0o000o;

    return-void
.end method

.method public static O000000o(Ljava/util/Map$Entry;Lo0o000o;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/O0000o;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/O0000o;-><init>(Ljava/util/Map$Entry;Lo0o000o;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/O0000o;->O00000o0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/O0000o;->O00000o:Lo0o000o;

    invoke-static {v0, v1}, Lcom/google/firebase/components/O0000oO0;->O000000o(Ljava/util/Map$Entry;Lo0o000o;)V

    return-void
.end method
