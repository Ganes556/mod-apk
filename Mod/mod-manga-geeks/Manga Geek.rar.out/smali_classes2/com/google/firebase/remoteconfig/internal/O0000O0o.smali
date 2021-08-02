.class final synthetic Lcom/google/firebase/remoteconfig/internal/O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOo00O;


# instance fields
.field private final O000000o:Lcom/google/firebase/remoteconfig/internal/O0000Oo;

.field private final O00000Oo:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/internal/O0000Oo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/O0000O0o;->O000000o:Lcom/google/firebase/remoteconfig/internal/O0000Oo;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/O0000O0o;->O00000Oo:J

    return-void
.end method

.method public static O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Oo;J)Lo0OOo00O;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/O0000O0o;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/O0000O0o;-><init>(Lcom/google/firebase/remoteconfig/internal/O0000Oo;J)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Lo0OOo0Oo;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/O0000O0o;->O000000o:Lcom/google/firebase/remoteconfig/internal/O0000Oo;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/O0000O0o;->O00000Oo:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/O0000Oo;->O000000o(Lcom/google/firebase/remoteconfig/internal/O0000Oo;JLo0OOo0Oo;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method
