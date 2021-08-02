.class final synthetic Lcom/google/firebase/remoteconfig/internal/O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOo0OO;


# instance fields
.field private final O000000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

.field private final O00000Oo:Z

.field private final O00000o0:Lcom/google/firebase/remoteconfig/internal/O00000oo;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/O00000oO;ZLcom/google/firebase/remoteconfig/internal/O00000oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O00000Oo;->O000000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/O00000Oo;->O00000Oo:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/O00000Oo;->O00000o0:Lcom/google/firebase/remoteconfig/internal/O00000oo;

    return-void
.end method

.method public static O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;ZLcom/google/firebase/remoteconfig/internal/O00000oo;)Lo0OOo0OO;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O00000Oo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/O00000Oo;-><init>(Lcom/google/firebase/remoteconfig/internal/O00000oO;ZLcom/google/firebase/remoteconfig/internal/O00000oo;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Lo0OOo0Oo;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O00000Oo;->O000000o:Lcom/google/firebase/remoteconfig/internal/O00000oO;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/O00000Oo;->O00000Oo:Z

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/O00000Oo;->O00000o0:Lcom/google/firebase/remoteconfig/internal/O00000oo;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/O00000oO;->O000000o(Lcom/google/firebase/remoteconfig/internal/O00000oO;ZLcom/google/firebase/remoteconfig/internal/O00000oo;Ljava/lang/Void;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method
