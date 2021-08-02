.class public LOOo00OO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOo00OO$O00000Oo;
    }
.end annotation


# static fields
.field private static O00000o:LOOo00OO;


# instance fields
.field private final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOOo00OO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Landroid/os/Handler;

.field private final O00000o0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOOo00OO$O000000o;

    invoke-direct {v0, p0}, LOOo00OO$O000000o;-><init>(LOOo00OO;)V

    iput-object v0, p0, LOOo00OO;->O00000o0:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOOo00OO;->O000000o:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LOOo00OO;->O00000Oo:Landroid/os/Handler;

    return-void
.end method

.method static synthetic O000000o(LOOo00OO;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LOOo00OO;->O000000o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic O000000o()V
    .locals 0

    invoke-static {}, LOOo00OO;->O00000Oo()V

    return-void
.end method

.method private static O00000Oo()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LOOOo0O0;->O00000Oo(Z)V

    return-void
.end method

.method public static declared-synchronized O00000o0()LOOo00OO;
    .locals 2

    const-class v0, LOOo00OO;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOOo00OO;->O00000o:LOOo00OO;

    if-nez v1, :cond_0

    new-instance v1, LOOo00OO;

    invoke-direct {v1}, LOOo00OO;-><init>()V

    sput-object v1, LOOo00OO;->O00000o:LOOo00OO;

    :cond_0
    sget-object v1, LOOo00OO;->O00000o:LOOo00OO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o(LOOo00OO$O00000Oo;)V
    .locals 1

    invoke-static {}, LOOo00OO;->O00000Oo()V

    iget-object v0, p0, LOOo00OO;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo(LOOo00OO$O00000Oo;)V
    .locals 1

    invoke-static {}, LOOo00OO;->O00000Oo()V

    iget-object v0, p0, LOOo00OO;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LOOo00OO;->O000000o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LOOo00OO;->O00000Oo:Landroid/os/Handler;

    iget-object v0, p0, LOOo00OO;->O00000o0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
