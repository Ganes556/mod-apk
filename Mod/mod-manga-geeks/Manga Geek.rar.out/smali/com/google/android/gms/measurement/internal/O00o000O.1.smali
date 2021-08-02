.class public Lcom/google/android/gms/measurement/internal/O00o000O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O00o0OO;


# static fields
.field private static volatile O000O0o:Lcom/google/android/gms/measurement/internal/O00o000O;


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:Z

.field private final O00000oo:Lcom/google/android/gms/measurement/internal/O0O0oOO;

.field private final O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

.field private final O0000OOo:Lcom/google/android/gms/measurement/internal/O00Ooo;

.field private final O0000Oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

.field private final O0000Oo0:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

.field private final O0000OoO:Lcom/google/android/gms/measurement/internal/O00ooOO;

.field private final O0000Ooo:Lcom/google/android/gms/measurement/internal/O0O0O;

.field private final O0000o:Lcom/google/android/gms/measurement/internal/O000O00o;

.field private final O0000o0:Lcom/google/android/gms/common/util/O00000oO;

.field private final O0000o00:Lcom/google/android/gms/measurement/internal/O00Oo0;

.field private final O0000o0O:Lcom/google/android/gms/measurement/internal/O00oOOO0;

.field private final O0000o0o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

.field private O0000oO:Lcom/google/android/gms/measurement/internal/O00Oo00;

.field private final O0000oO0:Lcom/google/android/gms/measurement/internal/O00oO0o;

.field private O0000oOO:Lcom/google/android/gms/measurement/internal/O00oOOO;

.field private O0000oOo:Lcom/google/android/gms/measurement/internal/O0000Oo0;

.field private O0000oo:Lcom/google/android/gms/measurement/internal/O00OoOoO;

.field private O0000oo0:Lcom/google/android/gms/measurement/internal/O00OOo;

.field private O0000ooO:Z

.field private O0000ooo:Ljava/lang/Boolean;

.field private O000O00o:Ljava/lang/Boolean;

.field private O000O0OO:Ljava/lang/Boolean;

.field private O000O0Oo:I

.field private final O000O0o0:J

.field private O00oOoOo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private O00oOooO:J

.field private volatile O00oOooo:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/O00o0o0o;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000ooO:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOoOo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O000000o:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/O0O0oOO;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOO;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo:Lcom/google/android/gms/measurement/internal/O0O0oOO;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo:Lcom/google/android/gms/measurement/internal/O0O0oOO;

    sput-object v1, Lcom/google/android/gms/measurement/internal/O00OO0o;->O000000o:Lcom/google/android/gms/measurement/internal/O0O0oOO;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O000000o:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O00000Oo:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O00000o0:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O00000o:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O0000OOo:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO:Z

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O00000oO:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooo:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O0000O0o:Lo0OOO0O;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lo0OOO0O;->O0000Oo0:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O00o:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lo0OOO0O;->O0000Oo0:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0OO:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o:Landroid/content/Context;

    invoke-static {v1}, Lo00OooO;->O000000o(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/O0000OOo;->O00000Oo()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0:Lcom/google/android/gms/common/util/O00000oO;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0:J

    new-instance v1, Lcom/google/android/gms/measurement/internal/O0O0oOo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00Ooo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0o()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000OOo:Lcom/google/android/gms/measurement/internal/O00Ooo;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0o()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O0O0O;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O0O0O;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0o()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O0O0O;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00Oo0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O00Oo0;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0o()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o00:Lcom/google/android/gms/measurement/internal/O00Oo0;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O000O00o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O000O00o;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o:Lcom/google/android/gms/measurement/internal/O000O00o;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOOO0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooo()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00o0o0O;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooo()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O00ooOO;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooo()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000OoO:Lcom/google/android/gms/measurement/internal/O00ooOO;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oO0o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O00oO0o;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0o()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00oO0o;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O00OooOo;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0o()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O0000O0o:Lo0OOO0O;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lo0OOO0O;->O00000o:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oO0o0;

    if-nez v3, :cond_3

    new-instance v3, Lcom/google/android/gms/measurement/internal/O00oO0o0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/O00oO0o0;-><init>(Lcom/google/android/gms/measurement/internal/O00o0o0O;Lcom/google/android/gms/measurement/internal/O00o0o;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oO0o0;

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oO0o0;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oO0o0;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00o00;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/O00o00;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;Lcom/google/android/gms/measurement/internal/O00o0o0o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/O00o000O;
    .locals 10

    new-instance p1, Lo0OOO0O;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lo0OOO0O;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Landroid/content/Context;Lo0OOO0O;)Lcom/google/android/gms/measurement/internal/O00o000O;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Lo0OOO0O;)Lcom/google/android/gms/measurement/internal/O00o000O;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Lo0OOO0O;->O0000O0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo0OOO0O;->O0000OOo:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lo0OOO0O;

    iget-wide v2, p1, Lo0OOO0O;->O00000o0:J

    iget-wide v4, p1, Lo0OOO0O;->O00000o:J

    iget-boolean v6, p1, Lo0OOO0O;->O00000oO:Z

    iget-object v7, p1, Lo0OOO0O;->O00000oo:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lo0OOO0O;->O0000Oo0:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo0OOO0O;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o:Lcom/google/android/gms/measurement/internal/O00o000O;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/O00o000O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o:Lcom/google/android/gms/measurement/internal/O00o000O;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00o0o0o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/O00o0o0o;-><init>(Landroid/content/Context;Lo0OOO0O;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/O00o000O;-><init>(Lcom/google/android/gms/measurement/internal/O00o0o0o;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o:Lcom/google/android/gms/measurement/internal/O00o000O;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lo0OOO0O;->O0000Oo0:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o:Lcom/google/android/gms/measurement/internal/O00o000O;

    iget-object p1, p1, Lo0OOO0O;->O0000Oo0:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Z)V

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o:Lcom/google/android/gms/measurement/internal/O00o000O;

    return-object p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00o000O;Lcom/google/android/gms/measurement/internal/O00o0o0o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Lcom/google/android/gms/measurement/internal/O00o0o0o;)V

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/measurement/internal/O00o0O;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final O000000o(Lcom/google/android/gms/measurement/internal/O00o0o0o;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/O0000Oo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/O0000Oo0;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0o()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo:Lcom/google/android/gms/measurement/internal/O0000Oo0;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00OOo;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/O00o0o0o;->O00000oo:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00OOo;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooo()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00Oo00;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O00Oo00;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooo()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oO:Lcom/google/android/gms/measurement/internal/O00Oo00;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O00oOOO;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooo()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O0O0O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000OOo:Lcom/google/android/gms/measurement/internal/O00Ooo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOoO;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O00OoOoO;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo:Lcom/google/android/gms/measurement/internal/O00OoOoO;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OOo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O00oOooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000o0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O00o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0Oo:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOoOo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0Oo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOoOo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000ooO:Z

    return-void
.end method

.method private static O00000Oo(Lcom/google/android/gms/measurement/internal/O00O0o00;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static O00000Oo(Lcom/google/android/gms/measurement/internal/O00o0OOO;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final O000O0oo()Lcom/google/android/gms/measurement/internal/O00oO0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00oO0o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00o0OOO;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00oO0o;

    return-object v0
.end method

.method private final O000OO00()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000ooO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final O000000o()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v0

    invoke-virtual {v0}, LOoOoOOo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000oOo()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00Ooo0o;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000ooO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000ooO()Lcom/google/android/gms/measurement/internal/O00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo00;->O000O00o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O0oO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O0o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O00OoOoo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOoo;->O000000o(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000o(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O00OoOoo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00OoOoo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Lo0O0Ooo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000ooo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000ooO()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000O00o:Lcom/google/android/gms/measurement/internal/O00OoOoo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OoOoo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000O00o:Lcom/google/android/gms/measurement/internal/O00OoOoo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOoo;->O000000o(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00oOooo()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000o0o()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000o0(Z)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000O0oo()V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oO0()Lcom/google/android/gms/measurement/internal/O00ooOO;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOoOo()Lcom/google/android/gms/measurement/internal/O00oOOO;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_e
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOo:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000o0O0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o(Z)V

    return-void
.end method

.method final O000000o(Lcom/google/android/gms/measurement/internal/O00O0o00;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0Oo:I

    return-void
.end method

.method final O000000o(Lcom/google/android/gms/measurement/internal/O00o0OOO;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0Oo:I

    return-void
.end method

.method final synthetic O000000o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "gclid"

    const-string p5, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00oOooO:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o(Z)V

    array-length p2, p4

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p5, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final O000000o(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooo:Ljava/lang/Boolean;

    return-void
.end method

.method public final O00000Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooo:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000o()Lcom/google/android/gms/common/util/O00000oO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0:Lcom/google/android/gms/common/util/O00000oO;

    return-object v0
.end method

.method public final O00000o0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method public final O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00o0OOO;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    return-object v0
.end method

.method public final O00000oo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000OO00()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000o0o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0OO:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000ooo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O00o:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoOO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooo:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00o0OOO;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    return-object v0
.end method

.method public final O0000OOo()Lcom/google/android/gms/measurement/internal/O0O0oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo:Lcom/google/android/gms/measurement/internal/O0O0oOO;

    return-object v0
.end method

.method final O0000Oo()V
    .locals 0

    return-void
.end method

.method final O0000Oo0()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o0:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final O0000OoO()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final O0000Ooo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOoOo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final O0000o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000o0()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0oo()Lcom/google/android/gms/measurement/internal/O00oO0o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00o0OOO;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000000o(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000oO0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0oo()Lcom/google/android/gms/measurement/internal/O00oO0o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oO0o;->O0000oOO()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00OOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000o0()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00oOooo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0oo()Lcom/google/android/gms/measurement/internal/O00oO0o;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/O00o0000;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/O00o0000;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oO0o;->O00000oo()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0O()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oO0o;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/O00oO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/O00oO;-><init>(Lcom/google/android/gms/measurement/internal/O00oO0o;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/O00oOO0o;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000Oo(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method protected final O0000o00()Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000OO00()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000ooo:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooO:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooO:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOooO:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v0

    invoke-virtual {v0}, LOoOoOOo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000oOo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00Ooo0o;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000ooo:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000ooo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O00OOo;->O00oOoOo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000ooo:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000ooo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O0000o0O()Lcom/google/android/gms/measurement/internal/O0O0oOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o:Lcom/google/android/gms/measurement/internal/O0O0oOo;

    return-object v0
.end method

.method public final O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000OOo:Lcom/google/android/gms/measurement/internal/O00Ooo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Lcom/google/android/gms/measurement/internal/O00o0O;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000OOo:Lcom/google/android/gms/measurement/internal/O00Ooo;

    return-object v0
.end method

.method public final O0000oO()Lcom/google/android/gms/measurement/internal/O00OoOoO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo:Lcom/google/android/gms/measurement/internal/O00OoOoO;

    return-object v0
.end method

.method public final O0000oO0()Lcom/google/android/gms/measurement/internal/O00ooOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000OoO:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00O0o00;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000OoO:Lcom/google/android/gms/measurement/internal/O00ooOO;

    return-object v0
.end method

.method final O0000oOO()Lcom/google/android/gms/measurement/internal/O00OooOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OooOo;

    return-object v0
.end method

.method public final O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00O0o00;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    return-object v0
.end method

.method public final O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o00:Lcom/google/android/gms/measurement/internal/O00Oo0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Lcom/google/android/gms/measurement/internal/O00o0O;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o00:Lcom/google/android/gms/measurement/internal/O00Oo0;

    return-object v0
.end method

.method public final O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O0O0O;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Lcom/google/android/gms/measurement/internal/O00o0O;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O0O0O;

    return-object v0
.end method

.method public final O0000ooO()Lcom/google/android/gms/measurement/internal/O00Oo00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oO:Lcom/google/android/gms/measurement/internal/O00Oo00;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00O0o00;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oO:Lcom/google/android/gms/measurement/internal/O00Oo00;

    return-object v0
.end method

.method public final O0000ooo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final O000O00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public final O000O0OO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO:Z

    return v0
.end method

.method public final O000O0Oo()Lcom/google/android/gms/measurement/internal/O00oOOO0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00O0o00;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0O:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    return-object v0
.end method

.method public final O000O0o()Lcom/google/android/gms/measurement/internal/O00OOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OOo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00O0o00;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OOo;

    return-object v0
.end method

.method public final O000O0o0()Lcom/google/android/gms/measurement/internal/O0000Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo:Lcom/google/android/gms/measurement/internal/O0000Oo0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00o0OOO;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo:Lcom/google/android/gms/measurement/internal/O0000Oo0;

    return-object v0
.end method

.method public final O000O0oO()Lcom/google/android/gms/measurement/internal/O000O00o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o:Lcom/google/android/gms/measurement/internal/O000O00o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00oOoOo()Lcom/google/android/gms/measurement/internal/O00oOOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00O0o00;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    return-object v0
.end method

.method public final O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
