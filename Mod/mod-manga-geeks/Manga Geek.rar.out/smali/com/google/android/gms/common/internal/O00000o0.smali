.class public abstract Lcom/google/android/gms/common/internal/O00000o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;,
        Lcom/google/android/gms/common/internal/O00000o0$O00000oo;,
        Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;,
        Lcom/google/android/gms/common/internal/O00000o0$O0000Ooo;,
        Lcom/google/android/gms/common/internal/O00000o0$O00000o;,
        Lcom/google/android/gms/common/internal/O00000o0$O0000OOo;,
        Lcom/google/android/gms/common/internal/O00000o0$O0000O0o;,
        Lcom/google/android/gms/common/internal/O00000o0$O00000oO;,
        Lcom/google/android/gms/common/internal/O00000o0$O00000o0;,
        Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;,
        Lcom/google/android/gms/common/internal/O00000o0$O000000o;,
        Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final O000O00o:[Lcom/google/android/gms/common/O00000o;


# instance fields
.field private O000000o:I

.field private O00000Oo:J

.field private O00000o:I

.field private O00000o0:J

.field private O00000oO:J

.field private O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

.field private final O0000O0o:Landroid/content/Context;

.field private final O0000OOo:Landroid/os/Looper;

.field private final O0000Oo:Lcom/google/android/gms/common/O00000oo;

.field private final O0000Oo0:Lcom/google/android/gms/common/internal/O0000Oo;

.field final O0000OoO:Landroid/os/Handler;

.field private final O0000Ooo:Ljava/lang/Object;

.field private final O0000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/O00000o0$O0000OOo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private O0000o0:Lcom/google/android/gms/common/internal/O0000o;

.field private final O0000o00:Ljava/lang/Object;

.field protected O0000o0O:Lcom/google/android/gms/common/internal/O00000o0$O00000o0;

.field private O0000o0o:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private O0000oO:I

.field private O0000oO0:Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;"
        }
    .end annotation
.end field

.field private final O0000oOO:Lcom/google/android/gms/common/internal/O00000o0$O000000o;

.field private final O0000oOo:Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;

.field private final O0000oo:Ljava/lang/String;

.field private final O0000oo0:I

.field private O0000ooO:Lcom/google/android/gms/common/ConnectionResult;

.field private O0000ooo:Z

.field private volatile O00oOooO:Lcom/google/android/gms/common/internal/O000O0oo;

.field protected O00oOooo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/O00000o;

    sput-object v1, Lcom/google/android/gms/common/internal/O00000o0;->O000O00o:[Lcom/google/android/gms/common/O00000o;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "service_esmobile"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/android/gms/common/internal/O00000o0;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000Oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/internal/O0000Oo;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/O00000oo;->O000000o()Lcom/google/android/gms/common/O00000oo;

    move-result-object v4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/O00000o0$O000000o;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/O00000o0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O0000Oo;Lcom/google/android/gms/common/O00000oo;ILcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O0000Oo;Lcom/google/android/gms/common/O00000oo;ILcom/google/android/gms/common/internal/O00000o0$O000000o;Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Ooo:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o00:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000ooO:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000ooo:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooO:Lcom/google/android/gms/common/internal/O000O0oo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000O0o:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000OOo:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/common/internal/O0000Oo;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Oo0:Lcom/google/android/gms/common/internal/O0000Oo;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/common/O00000oo;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Oo:Lcom/google/android/gms/common/O00000oo;

    new-instance p1, Lcom/google/android/gms/common/internal/O00000o0$O0000O0o;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/O00000o0$O0000O0o;-><init>(Lcom/google/android/gms/common/internal/O00000o0;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000OoO:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oo0:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oOO:Lcom/google/android/gms/common/internal/O00000o0$O000000o;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oOo:Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oo:Ljava/lang/String;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O00000o0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000ooO:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O00000o0;Lcom/google/android/gms/common/internal/O0000o;)Lcom/google/android/gms/common/internal/O0000o;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0:Lcom/google/android/gms/common/internal/O0000o;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O00000o0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o00:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O00000o0;I)V
    .locals 0

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/O00000o0;->O00000Oo(I)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O00000o0;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/O00000o0;->O00000Oo(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O00000o0;Lcom/google/android/gms/common/internal/O000O0oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Lcom/google/android/gms/common/internal/O000O0oo;)V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/common/internal/O000O0oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooO:Lcom/google/android/gms/common/internal/O000O0oo;

    return-void
.end method

.method private final O000000o(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Ooo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/O00000o0;->O00000Oo(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O00000o0;IILandroid/os/IInterface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final O00000Oo(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000Ooo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000ooo:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000OoO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final O00000Oo(ILandroid/os/IInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Z)V

    iget-object v3, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Ooo:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0o:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(ILandroid/os/IInterface;)V

    const/4 v4, 0x0

    if-eq p1, v2, :cond_7

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/O000OOo;->O00000o0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O000OOo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Oo0:Lcom/google/android/gms/common/internal/O0000Oo;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O000OOo;->O00000o0()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O000OOo;->O000000o()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O000OOo;->O00000Oo()I

    move-result v10

    iget-object v11, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000OoO()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/common/internal/O0000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;-><init>(Lcom/google/android/gms/common/internal/O00000o0;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;

    iget p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO:I

    const/16 p2, 0x81

    if-ne p1, v6, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/common/internal/O000OOo;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1, p2}, Lcom/google/android/gms/common/internal/O000OOo;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Oo0:Lcom/google/android/gms/common/internal/O0000Oo;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/O000OOo;->O00000o0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O000OOo;->O000000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/O000OOo;->O00000Oo()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000OoO()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;

    invoke-direct {v6, p2, v0, v1}, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v2, v5}, Lcom/google/android/gms/common/internal/O0000Oo;->O000000o(Lcom/google/android/gms/common/internal/O0000Oo$O000000o;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "GmsClient"

    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/O000OOo;->O00000o0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O000OOo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v4, p2}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;

    if-eqz p1, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Oo0:Lcom/google/android/gms/common/internal/O0000Oo;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O000OOo;->O00000o0()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O000OOo;->O000000o()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O000OOo;->O00000Oo()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000OoO()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/common/internal/O0000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO0:Lcom/google/android/gms/common/internal/O00000o0$O0000Oo;

    :cond_8
    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/internal/O00000o0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000o00()Z

    move-result p0

    return p0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/common/internal/O00000o0;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000ooO:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/common/internal/O00000o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000ooo:Z

    return p0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/common/internal/O00000o0;)Lcom/google/android/gms/common/internal/O00000o0$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oOO:Lcom/google/android/gms/common/internal/O00000o0$O000000o;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/google/android/gms/common/internal/O00000o0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic O0000O0o(Lcom/google/android/gms/common/internal/O00000o0;)Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oOo:Lcom/google/android/gms/common/internal/O00000o0$O00000Oo;

    return-object p0
.end method

.method private final O0000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final O0000Ooo()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Ooo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final O0000o00()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000ooo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method protected abstract O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected O000000o(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O000000o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000Oo:J

    return-void
.end method

.method protected final O000000o(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000OoO:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/O00000o0$O0000Ooo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/O00000o0$O0000Ooo;-><init>(Lcom/google/android/gms/common/internal/O00000o0;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected O000000o(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000OoO:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/O00000o0$O0000OoO;-><init>(Lcom/google/android/gms/common/internal/O00000o0;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method O000000o(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method protected O000000o(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000o0:J

    return-void
.end method

.method protected O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oO:J

    return-void
.end method

.method protected O000000o(Lcom/google/android/gms/common/internal/O00000o0$O00000o0;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/O00000o0$O00000o0;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0O:Lcom/google/android/gms/common/internal/O00000o0$O00000o0;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000OoO:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected O00000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final O00000o0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected O00000oO()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected O00000oo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected O0000O0o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method protected abstract O0000OOo()Ljava/lang/String;
.end method

.method protected O0000Oo()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected abstract O0000Oo0()Ljava/lang/String;
.end method

.method public checkAvailabilityAndConnect()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Oo:Lcom/google/android/gms/common/O00000oo;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000O0o:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->getMinApkVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/O00000oo;->O000000o(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/O00000o0;->O00000Oo(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/O00000o0$O00000o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/O00000o0$O00000o;-><init>(Lcom/google/android/gms/common/internal/O00000o0;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Lcom/google/android/gms/common/internal/O00000o0$O00000o0;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/O00000o0$O00000o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/O00000o0$O00000o;-><init>(Lcom/google/android/gms/common/internal/O00000o0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/O00000o0;->connect(Lcom/google/android/gms/common/internal/O00000o0$O00000o0;)V

    return-void
.end method

.method public connect(Lcom/google/android/gms/common/internal/O00000o0$O00000o0;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/O00000o0$O00000o0;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0O:Lcom/google/android/gms/common/internal/O00000o0$O00000o0;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/O00000o0;->O00000Oo(ILandroid/os/IInterface;)V

    return-void
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/O00000o0$O0000OOo;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/O00000o0$O0000OOo;->O000000o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o00:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0:Lcom/google/android/gms/common/internal/O0000o;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/O00000o0;->O00000Oo(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Ooo:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0o:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0:Lcom/google/android/gms/common/internal/O0000o;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    const/4 v3, 0x4

    if-eq p4, v3, :cond_1

    const/4 v3, 0x5

    if-eq p4, v3, :cond_0

    const-string p4, "UNKNOWN"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p4, "DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    goto :goto_0

    :goto_1
    const-string p4, " mService="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O0000OOo()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v3, "@"

    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    const-string p4, " mServiceBroker="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p2, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000o0:J

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-lez p4, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000o0:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000Oo:J

    cmp-long p4, v3, v5

    if-lez p4, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, Lcom/google/android/gms/common/internal/O00000o0;->O000000o:I

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    :goto_4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_5

    :cond_8
    const-string p4, "CAUSE_NETWORK_LOST"

    goto :goto_4

    :cond_9
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    goto :goto_4

    :goto_5
    const-string p4, " lastSuspendedTime="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000Oo:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oO:J

    cmp-long p4, v0, v5

    if-lez p4, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000o:I

    invoke-static {p4}, Lcom/google/android/gms/common/api/O00000o;->O000000o(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oO:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/O00000o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/internal/O00000o0;->O000O00o:[Lcom/google/android/gms/common/O00000o;

    return-object v0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/O00000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooO:Lcom/google/android/gms/common/internal/O000O0oo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/O000O0oo;->O00000o:[Lcom/google/android/gms/common/O00000o;

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000O0o:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00000oo:Lcom/google/android/gms/common/internal/O000OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O000OOo;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000OOo:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    sget v0, Lcom/google/android/gms/common/O00000oo;->O000000o:I

    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/O0000o00;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O00000oO()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/O0000O0o;

    iget v2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oo0:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/O0000O0o;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000O0o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/O0000O0o;->O00000oo:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/O0000O0o;->O0000Oo0:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/O0000O0o;->O0000OOo:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->requiresSignIn()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/O0000O0o;->O0000Oo:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/O0000O0o;->O0000O0o:Landroid/os/IBinder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->requiresAccount()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/O0000O0o;->O0000Oo:Landroid/accounts/Account;

    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/common/internal/O00000o0;->O000O00o:[Lcom/google/android/gms/common/O00000o;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/O0000O0o;->O0000OoO:[Lcom/google/android/gms/common/O00000o;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->getApiFeatures()[Lcom/google/android/gms/common/O00000o;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/O0000O0o;->O0000Ooo:[Lcom/google/android/gms/common/O00000o;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o00:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0:Lcom/google/android/gms/common/internal/O0000o;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0:Lcom/google/android/gms/common/internal/O0000o;

    new-instance v0, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/O00000o0$O0000Oo0;-><init>(Lcom/google/android/gms/common/internal/O00000o0;I)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/O0000o;->O000000o(Lcom/google/android/gms/common/internal/O0000o0O;Lcom/google/android/gms/common/internal/O0000O0o;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/O00000o0;->triggerConnectionSuspended(I)V

    return-void
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Ooo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O00000o0;->O00000o0()V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0o:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0o:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o00:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0:Lcom/google/android/gms/common/internal/O0000o;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000o0:Lcom/google/android/gms/common/internal/O0000o;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Ooo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000Ooo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000oO:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/O00000o0$O00000oO;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/O00000o0$O00000oO;->O000000o()V

    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O00000o0;->O0000OoO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O00000o0;->O00oOooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
