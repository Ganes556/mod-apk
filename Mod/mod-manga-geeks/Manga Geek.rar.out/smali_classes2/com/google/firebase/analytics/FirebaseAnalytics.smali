.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile O00000o:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

.field private final O00000Oo:Lo0OOO0Oo;

.field private final O00000o0:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O00000Oo:Lo0OOO0Oo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O00000o0:Z

    return-void
.end method

.method private constructor <init>(Lo0OOO0Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O00000Oo:Lo0OOO0Oo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O00000o0:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O00000o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->O00000o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    invoke-static {p0}, Lo0OOO0Oo;->O00000Oo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo0OOO0Oo;->O000000o(Landroid/content/Context;)Lo0OOO0Oo;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lo0OOO0Oo;)V

    :goto_0
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->O00000o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Landroid/content/Context;Lo0OOO0O;)Lcom/google/android/gms/measurement/internal/O00o000O;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O00000o:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/O00oO0oo;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lo0OOO0Oo;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, v1, v1, v1, p1}, Lo0OOO0Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo0OOO0Oo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Lcom/google/firebase/analytics/O000000o;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/O000000o;-><init>(Lo0OOO0Oo;)V

    return-object p1
.end method


# virtual methods
.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->O0000Oo()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O00000Oo:Lo0OOO0Oo;

    invoke-virtual {v0, p1, p2, p3}, Lo0OOO0Oo;->O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/O0O0oOO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0Oo()Lcom/google/android/gms/measurement/internal/O00oOOO0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
