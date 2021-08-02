.class public Lo0Oooooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0Oooooo$O00000o;,
        Lo0Oooooo$O00000o0;,
        Lo0Oooooo$O00000oO;,
        Lo0Oooooo$O00000Oo;
    }
.end annotation


# static fields
.field private static final O0000Oo:Ljava/util/concurrent/Executor;

.field private static final O0000Oo0:Ljava/lang/Object;

.field static final O0000OoO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0Oooooo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Lcom/google/firebase/components/O0000Ooo;

.field private final O00000o0:Lo0o0o00O;

.field private final O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final O0000O0o:Lcom/google/firebase/components/O0000oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/O0000oO<",
            "Lo0o00OO;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0Oooooo$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0Oooooo;->O0000Oo0:Ljava/lang/Object;

    new-instance v0, Lo0Oooooo$O00000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0Oooooo$O00000o;-><init>(Lo0Oooooo$O000000o;)V

    sput-object v0, Lo0Oooooo;->O0000Oo:Ljava/util/concurrent/Executor;

    new-instance v0, LO000OOo0;

    invoke-direct {v0}, LO000OOo0;-><init>()V

    sput-object v0, Lo0Oooooo;->O0000OoO:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo0o0o00O;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo0Oooooo;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo0Oooooo;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo0Oooooo;->O0000OOo:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo0Oooooo;->O000000o:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lo0o0o00O;

    iput-object p2, p0, Lo0Oooooo;->O00000o0:Lo0o0o00O;

    invoke-static {p1}, Lcom/google/firebase/components/O00000oo;->O000000o(Landroid/content/Context;)Lcom/google/firebase/components/O00000oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/O00000oo;->O000000o()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lo0o00OoO;->O000000o()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/components/O0000Ooo;

    sget-object v3, Lo0Oooooo;->O0000Oo:Ljava/util/concurrent/Executor;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/google/firebase/components/O00000o;

    const-class v5, Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p1, v5, v6}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/O00000o;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Lo0Oooooo;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p0, v5, v6}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/O00000o;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Lo0o0o00O;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v5, v1}, Lcom/google/firebase/components/O00000o;->O000000o(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/O00000o;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v4, v1

    const-string p3, "fire-android"

    const-string v1, ""

    invoke-static {p3, v1}, Lo0o00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/O00000o;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const-string p3, "fire-core"

    const-string v1, "19.2.0"

    invoke-static {p3, v1}, Lo0o00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/O00000o;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, v4, v1

    if-eqz v0, :cond_0

    const-string p3, "kotlin"

    invoke-static {p3, v0}, Lo0o00o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/O00000o;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    aput-object p3, v4, v0

    const/4 p3, 0x6

    invoke-static {}, Lo0o00Oo0;->O00000Oo()Lcom/google/firebase/components/O00000o;

    move-result-object v0

    aput-object v0, v4, p3

    const/4 p3, 0x7

    invoke-static {}, Lo0o00O0;->O000000o()Lcom/google/firebase/components/O00000o;

    move-result-object v0

    aput-object v0, v4, p3

    invoke-direct {v2, v3, p2, v4}, Lcom/google/firebase/components/O0000Ooo;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/O00000o;)V

    iput-object v2, p0, Lo0Oooooo;->O00000o:Lcom/google/firebase/components/O0000Ooo;

    new-instance p2, Lcom/google/firebase/components/O0000oO;

    invoke-static {p0, p1}, Lo0OooooO;->O000000o(Lo0Oooooo;Landroid/content/Context;)Lo0o00OO0;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/components/O0000oO;-><init>(Lo0o00OO0;)V

    iput-object p2, p0, Lo0Oooooo;->O0000O0o:Lcom/google/firebase/components/O0000oO;

    return-void
.end method

.method private static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;)Lo0Oooooo;
    .locals 3

    sget-object v0, Lo0Oooooo;->O0000Oo0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0Oooooo;->O0000OoO:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo0Oooooo;->O0000Oo0()Lo0Oooooo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo0o0o00O;->O000000o(Landroid/content/Context;)Lo0o0o00O;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lo0Oooooo;->O000000o(Landroid/content/Context;Lo0o0o00O;)Lo0Oooooo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O000000o(Landroid/content/Context;Lo0o0o00O;)Lo0Oooooo;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lo0Oooooo;->O000000o(Landroid/content/Context;Lo0o0o00O;Ljava/lang/String;)Lo0Oooooo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Lo0o0o00O;Ljava/lang/String;)Lo0Oooooo;
    .locals 4

    invoke-static {p0}, Lo0Oooooo$O00000o0;->O000000o(Landroid/content/Context;)V

    invoke-static {p2}, Lo0Oooooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lo0Oooooo;->O0000Oo0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0Oooooo;->O0000OoO:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo0Oooooo;

    invoke-direct {v1, p0, p2, p1}, Lo0Oooooo;-><init>(Landroid/content/Context;Ljava/lang/String;Lo0o0o00O;)V

    sget-object p0, Lo0Oooooo;->O0000OoO:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1}, Lo0Oooooo;->O0000Oo()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic O000000o(Lo0Oooooo;Landroid/content/Context;)Lo0o00OO;
    .locals 3

    new-instance v0, Lo0o00OO;

    invoke-virtual {p0}, Lo0Oooooo;->O00000o()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lo0Oooooo;->O00000o:Lcom/google/firebase/components/O0000Ooo;

    const-class v2, Lo0o000oo;

    invoke-virtual {p0, v2}, Lcom/google/firebase/components/O0000Ooo;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0o000oo;

    invoke-direct {v0, p1, v1, p0}, Lo0o00OO;-><init>(Landroid/content/Context;Ljava/lang/String;Lo0o000oo;)V

    return-object v0
.end method

.method static synthetic O000000o(Lo0Oooooo;)V
    .locals 0

    invoke-direct {p0}, Lo0Oooooo;->O0000Oo()V

    return-void
.end method

.method static synthetic O000000o(Lo0Oooooo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lo0Oooooo;->O000000o(Z)V

    return-void
.end method

.method private O000000o(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo0Oooooo;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0Oooooo$O00000Oo;

    invoke-interface {v1, p1}, Lo0Oooooo$O00000Oo;->O000000o(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic O00000Oo(Lo0Oooooo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lo0Oooooo;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic O0000O0o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo0Oooooo;->O0000Oo0:Ljava/lang/Object;

    return-object v0
.end method

.method private O0000OOo()V
    .locals 2

    iget-object v0, p0, Lo0Oooooo;->O00000oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    return-void
.end method

.method private O0000Oo()V
    .locals 2

    iget-object v0, p0, Lo0Oooooo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LO000oOOO;->O000000o(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0Oooooo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lo0Oooooo$O00000oO;->O000000o(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0Oooooo;->O00000o:Lcom/google/firebase/components/O0000Ooo;

    invoke-virtual {p0}, Lo0Oooooo;->O00000oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/O0000Ooo;->O000000o(Z)V

    :goto_0
    return-void
.end method

.method public static O0000Oo0()Lo0Oooooo;
    .locals 4

    sget-object v0, Lo0Oooooo;->O0000Oo0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0Oooooo;->O0000OoO:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0Oooooo;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/O0000o0O;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public O000000o()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lo0Oooooo;->O0000OOo()V

    iget-object v0, p0, Lo0Oooooo;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method public O000000o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lo0Oooooo;->O0000OOo()V

    iget-object v0, p0, Lo0Oooooo;->O00000o:Lcom/google/firebase/components/O0000Ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/O0000Ooo;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lo0Oooooo;->O0000OOo()V

    iget-object v0, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo0Oooooo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/O00000o0;->O00000Oo([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0Oooooo;->O00000o0()Lo0o0o00O;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0o00O;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/O00000o0;->O00000Oo([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Lo0o0o00O;
    .locals 1

    invoke-direct {p0}, Lo0Oooooo;->O0000OOo()V

    iget-object v0, p0, Lo0Oooooo;->O00000o0:Lo0o0o00O;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    invoke-direct {p0}, Lo0Oooooo;->O0000OOo()V

    iget-object v0, p0, Lo0Oooooo;->O0000O0o:Lcom/google/firebase/components/O0000oO;

    invoke-virtual {v0}, Lcom/google/firebase/components/O0000oO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0o00OO;

    invoke-virtual {v0}, Lo0o00OO;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000oo()Z
    .locals 2

    invoke-virtual {p0}, Lo0Oooooo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo0Oooooo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    check-cast p1, Lo0Oooooo;

    invoke-virtual {p1}, Lo0Oooooo;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O0000oO;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    move-result-object v0

    iget-object v1, p0, Lo0Oooooo;->O00000Oo:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    iget-object v1, p0, Lo0Oooooo;->O00000o0:Lo0o0o00O;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
