.class final synthetic Lcom/google/firebase/remoteconfig/O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OOo00O;


# instance fields
.field private final O000000o:Lcom/google/firebase/remoteconfig/O0000O0o;

.field private final O00000Oo:Lo0OOo0Oo;

.field private final O00000o0:Lo0OOo0Oo;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/O0000O0o;Lo0OOo0Oo;Lo0OOo0Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/O00000o;->O000000o:Lcom/google/firebase/remoteconfig/O0000O0o;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/O00000o;->O00000Oo:Lo0OOo0Oo;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/O00000o;->O00000o0:Lo0OOo0Oo;

    return-void
.end method

.method public static O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;Lo0OOo0Oo;Lo0OOo0Oo;)Lo0OOo00O;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/O00000o;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/O00000o;-><init>(Lcom/google/firebase/remoteconfig/O0000O0o;Lo0OOo0Oo;Lo0OOo0Oo;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Lo0OOo0Oo;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/O00000o;->O000000o:Lcom/google/firebase/remoteconfig/O0000O0o;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/O00000o;->O00000Oo:Lo0OOo0Oo;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/O00000o;->O00000o0:Lo0OOo0Oo;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/O0000O0o;->O000000o(Lcom/google/firebase/remoteconfig/O0000O0o;Lo0OOo0Oo;Lo0OOo0Oo;Lo0OOo0Oo;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method
