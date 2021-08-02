.class final synthetic Lcom/google/firebase/components/O0000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0o00OO0;


# instance fields
.field private final O000000o:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/O0000Oo;->O000000o:Ljava/util/Set;

    return-void
.end method

.method public static O000000o(Ljava/util/Set;)Lo0o00OO0;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/O0000Oo;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/O0000Oo;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/O0000Oo;->O000000o:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/firebase/components/O0000Ooo;->O000000o(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
