.class public Lo0o000OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0o000O;


# static fields
.field private static volatile O00000Oo:Lo0o000O;


# instance fields
.field private final O000000o:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo0o000OO;->O000000o:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static O000000o(Lo0Oooooo;Landroid/content/Context;Lo0o00;)Lo0o000O;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo0o000OO;->O00000Oo:Lo0o000O;

    if-nez v0, :cond_2

    const-class v0, Lo0o000OO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0o000OO;->O00000Oo:Lo0o000O;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lo0Oooooo;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lo0Ooooo;

    sget-object v3, Lo0o000o0;->O00000o0:Ljava/util/concurrent/Executor;

    sget-object v4, Lo0o000Oo;->O000000o:Lo0o000oO;

    invoke-interface {p2, v2, v3, v4}, Lo0o00;->O000000o(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lo0o000oO;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lo0Oooooo;->O00000oO()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lo0o000OO;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Lo0o000OO;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Lo0o000OO;->O00000Oo:Lo0o000O;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lo0o000OO;->O00000Oo:Lo0o000O;

    return-object p0
.end method

.method static final synthetic O000000o(Lo0o000o;)V
    .locals 2

    invoke-virtual {p0}, Lo0o000o;->O000000o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0Ooooo;

    iget-boolean p0, p0, Lo0Ooooo;->O000000o:Z

    const-class v0, Lo0o000OO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0o000OO;->O00000Oo:Lo0o000O;

    check-cast v1, Lo0o000OO;

    iget-object v1, v1, Lo0o000OO;->O000000o:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo0o000O$O000000o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo0o000OO;->O000000o:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/O00000Oo;->O000000o(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Lo0o000O$O000000o;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O000000o(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0o000OO;->O000000o:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o(Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/O00000Oo;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/O00000Oo;->O000000o(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lo0o000OO;->O000000o:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/O00000Oo;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo0o000OO;->O000000o:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Lo0o000O$O000000o;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/O00000Oo;->O000000o(Lo0o000O$O000000o;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0o000OO;->O000000o:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/O00000Oo;->O00000Oo(Lo0o000O$O000000o;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lo0o000OO;->O000000o:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/O00000Oo;->O000000o(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0o000OO;->O000000o:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
