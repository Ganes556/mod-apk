.class public final Lcom/google/android/gms/internal/ads/Oo0Oo00;
.super Lcom/google/android/gms/internal/ads/oOoo0O0;
.source ""


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0O0oo00;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/o0O0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0O0Oo0<",
            "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
            "Lcom/google/android/gms/internal/ads/o0O0oO0o;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/o0OOo0o;

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/o00oOo0O;

.field private O0000Oo:Z

.field private final O0000Oo0:Lcom/google/android/gms/internal/ads/OO00oo0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/o0O0oo00;Lcom/google/android/gms/internal/ads/o0O0Oo0;Lcom/google/android/gms/internal/ads/o0OOo0o;Lcom/google/android/gms/internal/ads/o00oOo0O;Lcom/google/android/gms/internal/ads/OO00oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/OOOOoo0;",
            "Lcom/google/android/gms/internal/ads/o0O0oo00;",
            "Lcom/google/android/gms/internal/ads/o0O0Oo0<",
            "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
            "Lcom/google/android/gms/internal/ads/o0O0oO0o;",
            ">;",
            "Lcom/google/android/gms/internal/ads/o0OOo0o;",
            "Lcom/google/android/gms/internal/ads/o00oOo0O;",
            "Lcom/google/android/gms/internal/ads/OO00oo0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoo0O0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000oO:Lcom/google/android/gms/internal/ads/o0O0oo00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000oo:Lcom/google/android/gms/internal/ads/o0O0Oo0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000O0o:Lcom/google/android/gms/internal/ads/o0OOo0o;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000OOo:Lcom/google/android/gms/internal/ads/o00oOo0O;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000Oo0:Lcom/google/android/gms/internal/ads/OO00oo0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000Oo:Z

    return-void
.end method

.method private final O00O00oo()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-static {v1}, LOoOoOo0;->O000000o(Landroid/content/Context;)LOoOoOOo;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, LOoOoOOo;->O000000o(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "^/\\d+~.+$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v2, "Error getting metadata"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O00000oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized O000000o(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/OOO000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOO000o;->O000000o(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(LOoo000;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/OOO00Oo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/OOO00Oo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/OOO00Oo;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOO00Oo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOO00Oo;->O000000o()V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O00o0Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000OOo:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O00o0Oo0;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O0O0ooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000oO:Lcom/google/android/gms/internal/ads/o0O0oo00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0O0oo00;->O000000o(Lcom/google/android/gms/internal/ads/O0O0ooo;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOooo00O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000Oo0:Lcom/google/android/gms/internal/ads/OO00oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OO00oo0;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOooo00O;)V

    return-void
.end method

.method final synthetic O000000o(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Adapters must be initialized on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0()Lcom/google/android/gms/internal/ads/OO0oO00;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OO0oO00;->O0000o0()Lcom/google/android/gms/internal/ads/OO0OooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0OooO;->O00000oO()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000oO:Lcom/google/android/gms/internal/ads/o0O0oo00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0O0oo00;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/O0O0oO;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/O0O0oO;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/O0O0oOO;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/O0O0oOO;->O00000Oo:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/O0O0oOO;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000oo:Lcom/google/android/gms/internal/ads/o0O0Oo0;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/o0O0Oo0;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/o0O0OOoo;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000Oo:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O00000o()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O0000OoO()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o0O0OOoo;->O00000o0:Lcom/google/android/gms/internal/ads/OooO0o0;

    check-cast v3, Lcom/google/android/gms/internal/ads/o0O0oO0o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O0oooO;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/o0oOOOo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;LOoo000;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00Oo0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00O00oo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00Oo00o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o0OO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o0OO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-static {p2}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/Oo0Oo;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/Oo0Oo;-><init>(Lcom/google/android/gms/internal/ads/Oo0Oo00;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized O00000o(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/OOO000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOO000o;->O000000o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O0000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000O0o:Lcom/google/android/gms/internal/ads/o0OOo0o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0OOo0o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized O0000o0o(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00Oo00o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public final O000oOoO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O00o0O0O;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000OOo:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O00000Oo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized O000ooOo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/OOO000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOO000o;->O00000Oo()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O00oOOoo()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/OOO000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOO000o;->O000000o()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized initialize()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000Oo:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/oOoO0o00;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O000000o(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000Oo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000OOo:Lcom/google/android/gms/internal/ads/o00oOo0O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00oOo0O;->O000000o()V

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000ooO0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0Oo00;->O0000O0o:Lcom/google/android/gms/internal/ads/o0OOo0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0OOo0o;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
