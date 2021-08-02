.class public final Lcom/google/firebase/iid/O0000ooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:J

.field private static final O00000Oo:Ljava/lang/Object;

.field private static O00000o0:Lo0OOOooo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/O0000ooo;->O000000o:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/O0000ooo;->O00000Oo:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    sget-object v0, Lcom/google/firebase/iid/O0000ooo;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/O0000ooo;->O00000o0:Lo0OOOooo;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lo0OOOooo;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-direct {v1, p0, v2, v3}, Lo0OOOooo;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/O0000ooo;->O00000o0:Lo0OOOooo;

    invoke-virtual {v1, v2}, Lo0OOOooo;->O000000o(Z)V

    :cond_0
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v2}, Lcom/google/firebase/iid/O0000ooo;->O000000o(Landroid/content/Intent;Z)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lcom/google/firebase/iid/O0000ooo;->O00000o0:Lo0OOOooo;

    sget-wide v1, Lcom/google/firebase/iid/O0000ooo;->O000000o:J

    invoke-virtual {p1, v1, v2}, Lo0OOOooo;->O000000o(J)V

    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O000000o(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/iid/O0000ooo;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/O0000ooo;->O00000o0:Lo0OOOooo;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lcom/google/firebase/iid/O0000ooo;->O000000o(Landroid/content/Intent;Z)V

    sget-object p0, Lcom/google/firebase/iid/O0000ooo;->O00000o0:Lo0OOOooo;

    invoke-virtual {p0}, Lo0OOOooo;->O000000o()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static O000000o(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
