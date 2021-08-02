.class public Lcom/google/android/gms/common/api/internal/O00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;,
        Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;,
        Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;
    }
.end annotation


# static fields
.field private static final O0000o:Lcom/google/android/gms/common/api/Status;

.field public static final O0000o0o:Lcom/google/android/gms/common/api/Status;

.field private static O0000oO:Lcom/google/android/gms/common/api/internal/O00000oO;

.field private static final O0000oO0:Ljava/lang/Object;


# instance fields
.field private O00000o:J

.field private O00000o0:J

.field private O00000oO:J

.field private final O00000oo:Landroid/content/Context;

.field private final O0000O0o:Lcom/google/android/gms/common/O00000oO;

.field private final O0000OOo:Lcom/google/android/gms/common/internal/O0000Ooo;

.field private final O0000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O0000OoO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O000000o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private O0000Ooo:Lcom/google/android/gms/common/api/internal/O0000oo0;

.field private final O0000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O0000o00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final O0000o0O:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO0:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oO;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o0:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oO:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Ooo:Lcom/google/android/gms/common/api/internal/O0000oo0;

    new-instance v0, LO000OOo;

    invoke-direct {v0}, LO000OOo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o00:Ljava/util/Set;

    new-instance v0, LO000OOo;

    invoke-direct {v0}, LO000OOo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oo:Landroid/content/Context;

    new-instance p1, LOooOOO0;

    invoke-direct {p1, p2, p0}, LOooOOO0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000O0o:Lcom/google/android/gms/common/O00000oO;

    new-instance p1, Lcom/google/android/gms/common/internal/O0000Ooo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/internal/O0000Ooo;-><init>(Lcom/google/android/gms/common/O00000oo;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OOo:Lcom/google/android/gms/common/internal/O0000Ooo;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/O00000oO;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO:Lcom/google/android/gms/common/api/internal/O00000oO;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/O00000oO;->O000000o()Lcom/google/android/gms/common/O00000oO;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/O00000oO;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/O00000oO;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO:Lcom/google/android/gms/common/api/internal/O00000oO;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO:Lcom/google/android/gms/common/api/internal/O00000oO;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oo:Landroid/content/Context;

    return-object p0
.end method

.method private final O00000Oo(Lcom/google/android/gms/common/api/O00000oO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O00000oO<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo()Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;-><init>(Lcom/google/android/gms/common/api/internal/O00000oO;Lcom/google/android/gms/common/api/O00000oO;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o()V

    return-void
.end method

.method static synthetic O00000o(Lcom/google/android/gms/common/api/internal/O00000oO;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o:J

    return-wide v0
.end method

.method public static O00000o()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO:Lcom/google/android/gms/common/api/internal/O00000oO;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO:Lcom/google/android/gms/common/api/internal/O00000oO;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o0:J

    return-wide v0
.end method

.method public static O00000oO()Lcom/google/android/gms/common/api/internal/O00000oO;
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO:Lcom/google/android/gms/common/api/internal/O00000oO;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO:Lcom/google/android/gms/common/api/internal/O00000oO;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/common/api/internal/O00000oO;)Lcom/google/android/gms/common/internal/O0000Ooo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OOo:Lcom/google/android/gms/common/internal/O0000Ooo;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/google/android/gms/common/api/internal/O00000oO;)Lcom/google/android/gms/common/api/internal/O0000oo0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Ooo:Lcom/google/android/gms/common/api/internal/O0000oo0;

    return-object p0
.end method

.method static synthetic O00000oo()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO0:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic O0000O0o()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/google/android/gms/common/api/internal/O00000oO;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o00:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic O0000OOo(Lcom/google/android/gms/common/api/internal/O00000oO;)Lcom/google/android/gms/common/O00000oO;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000O0o:Lcom/google/android/gms/common/O00000oO;

    return-object p0
.end method

.method static synthetic O0000Oo(Lcom/google/android/gms/common/api/internal/O00000oO;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic O0000Oo0(Lcom/google/android/gms/common/api/internal/O00000oO;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oO:J

    return-wide v0
.end method


# virtual methods
.method final O000000o(Lcom/google/android/gms/common/api/internal/O000oo0O;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o00()Lo0OOOooO;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oo:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/Iterable;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/O00000oO<",
            "*>;>;)",
            "Lo0OOo0Oo<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000oo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/O000oo;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000oo;->O000000o()Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O00000oO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O00000oO<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O00000oO;ILcom/google/android/gms/common/api/internal/O00000o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o;",
            ">(",
            "Lcom/google/android/gms/common/api/O00000oO<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000oOoO;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/O000oOoO;-><init>(ILcom/google/android/gms/common/api/internal/O00000o0;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/O000o0Oo;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/O000o0Oo;-><init>(Lcom/google/android/gms/common/api/internal/O000Oo00;ILcom/google/android/gms/common/api/O00000oO;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/O00000oO;ILcom/google/android/gms/common/api/internal/O0000o0O;Lo0OOo0o0;Lcom/google/android/gms/common/api/internal/O0000o00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/O00000oO<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/O0000o0O<",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            "TResultT;>;",
            "Lo0OOo0o0<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/O0000o00;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000oOoo;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/O000oOoo;-><init>(ILcom/google/android/gms/common/api/internal/O0000o0O;Lo0OOo0o0;Lcom/google/android/gms/common/api/internal/O0000o00;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/O000o0Oo;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/O000o0Oo;-><init>(Lcom/google/android/gms/common/api/internal/O000Oo00;ILcom/google/android/gms/common/api/O00000oO;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O0000oo0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Ooo:Lcom/google/android/gms/common/api/internal/O0000oo0;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Ooo:Lcom/google/android/gms/common/api/internal/O0000oo0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o00:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000OOo()LO000OOo;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000Oo()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final O00000Oo(Lcom/google/android/gms/common/api/internal/O0000oo0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000oO0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Ooo:Lcom/google/android/gms/common/api/internal/O0000oo0;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Ooo:Lcom/google/android/gms/common/api/internal/O0000oo0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o00:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final O00000Oo(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000O0o:Lcom/google/android/gms/common/O00000oO;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oo:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/O00000oO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;Lcom/google/android/gms/common/api/internal/O00000oO$O00000Oo;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/O0000oo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O0000oo;->O00000Oo()Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O0000oo;->O000000o()Lo0OOo0o0;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-static {v0, v6}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O0000oo;->O000000o()Lo0OOo0o0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo0OOo0o0;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Ooo()Z

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000O0o()V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O000oo0O;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OOo()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oO()V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/O00000oO;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo(Lcom/google/android/gms/common/api/O00000oO;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/common/util/O0000o00;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O00000Oo;->O000000o(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/O00000Oo;->O00000Oo()Lcom/google/android/gms/common/api/internal/O00000Oo;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/O000Ooo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/O000Ooo0;-><init>(Lcom/google/android/gms/common/api/internal/O00000oO;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/O00000Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O00000Oo$O000000o;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/O00000Oo;->O00000Oo()Lcom/google/android/gms/common/api/internal/O00000Oo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/O00000Oo;->O000000o(Z)Z

    move-result p1

    if-nez p1, :cond_b

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oO:J

    goto/16 :goto_6

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000Oo()I

    move-result v6

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000O0o:Lcom/google/android/gms/common/O00000oO;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/O00000oO;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O00oOoOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_4
    const/16 p1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/O000o0Oo;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/O000o0Oo;->O00000o0:Lcom/google/android/gms/common/api/O00000oO;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo()Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/O000o0Oo;->O00000o0:Lcom/google/android/gms/common/api/O00000oO;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo(Lcom/google/android/gms/common/api/O00000oO;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/O000o0Oo;->O00000o0:Lcom/google/android/gms/common/api/O00000oO;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/O00000oO;->O0000OOo()Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/common/api/internal/O000o0Oo;->O00000Oo:I

    if-eq v2, v3, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/O000o0Oo;->O000000o:Lcom/google/android/gms/common/api/internal/O000Oo00;

    sget-object v2, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/O000Oo00;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OOo()V

    goto/16 :goto_6

    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/O000o0Oo;->O000000o:Lcom/google/android/gms/common/api/internal/O000Oo00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/api/internal/O000Oo00;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o()V

    goto :goto_3

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/O000oo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O000oo;->O00000Oo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/O000oo0O;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    if-nez v3, :cond_7

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v2, v0, v5}, Lcom/google/android/gms/common/api/internal/O000oo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oo0O;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->O0000O0o:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo()Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/O000oo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oo0O;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OoO()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000OoO()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v5}, Lcom/google/android/gms/common/api/internal/O000oo;->O000000o(Lcom/google/android/gms/common/api/internal/O000oo0O;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/api/internal/O000oo;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o()V

    goto :goto_4

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v2, 0x2710

    :cond_a
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oO:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000OoO:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/O000oo0O;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000o0O:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000oO:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
