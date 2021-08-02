.class final synthetic Lcom/google/firebase/remoteconfig/internal/O0000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOo00O;


# instance fields
.field private final O000000o:Lcom/google/firebase/remoteconfig/internal/O0000Oo;

.field private final O00000Oo:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/O0000Oo;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000OOo;->O000000o:Lcom/google/firebase/remoteconfig/internal/O0000Oo;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/O0000OOo;->O00000Oo:Ljava/util/Date;

    return-void
.end method

.method public static O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Oo;Ljava/util/Date;)Lo0OOo00O;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O0000OOo;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/O0000OOo;-><init>(Lcom/google/firebase/remoteconfig/internal/O0000Oo;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Lo0OOo0Oo;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000OOo;->O000000o:Lcom/google/firebase/remoteconfig/internal/O0000Oo;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/O0000OOo;->O00000Oo:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Oo;Ljava/util/Date;Lo0OOo0Oo;)Lo0OOo0Oo;

    return-object p1
.end method
