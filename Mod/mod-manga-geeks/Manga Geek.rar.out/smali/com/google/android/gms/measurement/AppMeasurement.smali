.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile O00000o:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field private final O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

.field private final O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

.field private final O00000o0:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/O00oO0oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/O00oO0oo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/O00oO0oo;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/O00o000O;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    sput-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method private static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    sget-object p1, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez p1, :cond_2

    const-class p1, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/O00oO0oo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/O00oO0oo;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p2, p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/O00o000O;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    sput-object p2, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method

.method private static O00000Oo(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/O00oO0oo;
    .locals 8

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "getScionFrontendApiImplementation"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/O00oO0oo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000o0(Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, LO000OOo0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, LO000OOo0;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/O0O0O0o;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O000000o(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000Oo(Z)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0oO()Lcom/google/android/gms/measurement/internal/O000O00o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/O000O00o;->O000000o(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O00000o0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000O0oO()Lcom/google/android/gms/measurement/internal/O000O00o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/O000O00o;->O00000Oo(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O00000Oo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oo0()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000oOO()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000O0oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/measurement/O000000o;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method protected getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O0000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000OO0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000OO00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000OO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O00000Oo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method protected getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    const/4 p1, 0x0

    throw p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00oO0oo;

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->O000000o(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/O00oO0oo;->O000000o(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->O000000o(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->O000000o(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000Oo(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    throw p1
.end method
