.class final Lo000oOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000o0:Lo000oOO;


# instance fields
.field private final O000000o:Lo000oOo0;

.field private final O00000Oo:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000oOOo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo000oOO;

    invoke-direct {v0}, Lo000oOO;-><init>()V

    sput-object v0, Lo000oOO;->O00000o0:Lo000oOO;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo000oOO;->O00000Oo:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lo000OooO;

    invoke-direct {v0}, Lo000OooO;-><init>()V

    iput-object v0, p0, Lo000oOO;->O000000o:Lo000oOo0;

    return-void
.end method

.method public static O000000o()Lo000oOO;
    .locals 1

    sget-object v0, Lo000oOO;->O00000o0:Lo000oOO;

    return-object v0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Class;)Lo000oOOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo000oOOo<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo000O0o0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lo000oOO;->O00000Oo:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo000oOOo;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo000oOO;->O000000o:Lo000oOo0;

    invoke-interface {v1, p1}, Lo000oOo0;->O000000o(Ljava/lang/Class;)Lo000oOOo;

    move-result-object v1

    invoke-static {p1, v0}, Lo000O0o0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lo000O0o0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo000oOO;->O00000Oo:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo000oOOo;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final O000000o(Ljava/lang/Object;)Lo000oOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo000oOOo<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo000oOO;->O000000o(Ljava/lang/Class;)Lo000oOOo;

    move-result-object p1

    return-object p1
.end method
