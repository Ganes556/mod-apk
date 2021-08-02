.class final Lo00oooO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O00000o0:Lo00oooO;


# instance fields
.field private final O000000o:Lo0;

.field private final O00000Oo:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00ooooO<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00oooO;

    invoke-direct {v0}, Lo00oooO;-><init>()V

    sput-object v0, Lo00oooO;->O00000o0:Lo00oooO;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo00oooO;->O00000Oo:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lo00oo0oO;

    invoke-direct {v0}, Lo00oo0oO;-><init>()V

    iput-object v0, p0, Lo00oooO;->O000000o:Lo0;

    return-void
.end method

.method public static O000000o()Lo00oooO;
    .locals 1

    sget-object v0, Lo00oooO;->O00000o0:Lo00oooO;

    return-object v0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Class;)Lo00ooooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo00ooooO<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo00oOOOo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lo00oooO;->O00000Oo:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00ooooO;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo00oooO;->O000000o:Lo0;

    invoke-interface {v1, p1}, Lo0;->O00000Oo(Ljava/lang/Class;)Lo00ooooO;

    move-result-object v1

    invoke-static {p1, v0}, Lo00oOOOo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lo00oOOOo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo00oooO;->O00000Oo:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00ooooO;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final O000000o(Ljava/lang/Object;)Lo00ooooO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo00ooooO<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00oooO;->O000000o(Ljava/lang/Class;)Lo00ooooO;

    move-result-object p1

    return-object p1
.end method
