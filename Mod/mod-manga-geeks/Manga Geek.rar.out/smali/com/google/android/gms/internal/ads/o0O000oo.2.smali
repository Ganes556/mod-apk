.class public final Lcom/google/android/gms/internal/ads/o0O000oo;
.super Lcom/google/android/gms/internal/ads/O0oO0O;
.source ""


# instance fields
.field private final O00000o:Ljava/util/concurrent/Executor;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/O0oOoO;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/O0oOo0O;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/Oo0o0oO;

.field private final O0000OOo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0O00Ooo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/O0oOoO;Lcom/google/android/gms/internal/ads/Oo0o0oO;Lcom/google/android/gms/internal/ads/O0oOo0O;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/O0oOoO;",
            "Lcom/google/android/gms/internal/ads/Oo0o0oO;",
            "Lcom/google/android/gms/internal/ads/O0oOo0O;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0O00Ooo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0oO0O;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOooooO0;->O000000o(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O00000o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O00000oO:Lcom/google/android/gms/internal/ads/O0oOoO;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O00000oo:Lcom/google/android/gms/internal/ads/O0oOo0O;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O0000O0o:Lcom/google/android/gms/internal/ads/Oo0o0oO;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O0000OOo:Ljava/util/HashMap;

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;Lcom/google/android/gms/internal/ads/o0oo0OoO;Lcom/google/android/gms/internal/ads/o0o00oo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o00O00O0;",
            "Lcom/google/android/gms/internal/ads/o0oo0OoO;",
            "Lcom/google/android/gms/internal/ads/o0o00oo;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0O00O;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/o0O00O;-><init>(Lcom/google/android/gms/internal/ads/o0o00oo;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/o0OoO00O;->O000000o:Lcom/google/android/gms/internal/ads/o0oo00O;

    sget-object v1, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000OOo:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000o0:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/oO0OoOOO;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/o0oo00O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o()Lcom/google/android/gms/internal/ads/o0oo00o0;

    move-result-object p0

    return-object p0
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oo0OoO;Lcom/google/android/gms/internal/ads/O0O00oO;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/o0oo0OoO;",
            "Lcom/google/android/gms/internal/ads/O0O00oO;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/O0oOOo0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/O00oooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oooOo;

    sget-object v1, Lcom/google/android/gms/internal/ads/o0O00OOO;->O000000o:Lcom/google/android/gms/internal/ads/O00oooO;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/O0O00oO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)Lcom/google/android/gms/internal/ads/O00ooo;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000Oo:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/oO0OoOOO;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o()Lcom/google/android/gms/internal/ads/o0oo00o0;

    move-result-object p0

    return-object p0
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/O0oO0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/O0oO0o;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0O00OoO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0O00OoO;-><init>(Lcom/google/android/gms/internal/ads/o0O000oo;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0O00o00;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/o0O00o00;-><init>(Lcom/google/android/gms/internal/ads/o0O000oo;Lcom/google/android/gms/internal/ads/O0oO0o;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/O0oO00;)Lcom/google/android/gms/internal/ads/O0oO00O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o00O00O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/O00ooo0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O00000o0:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOoo0;->O000O0Oo()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O00ooo0o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/O0O00oO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O0000O0o:Lcom/google/android/gms/internal/ads/Oo0o0oO;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Oo0o0oO;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/o0o00oo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/o0O00o0o;->O00000o:Lcom/google/android/gms/internal/ads/O00oooO0;

    sget-object v3, Lcom/google/android/gms/internal/ads/O00oooOO;->O00000o0:Lcom/google/android/gms/internal/ads/O00oooO;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/O0O00oO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)Lcom/google/android/gms/internal/ads/O00ooo;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/o0O00o;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O00000o0:Landroid/content/Context;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O00000oO:Lcom/google/android/gms/internal/ads/O0oOoO;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000Oo0:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/o0O00o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0oOoO;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0o00oo;->O00000o0()Lcom/google/android/gms/internal/ads/o0oo0OoO;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/O000O0o;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000o00:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000o00:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O0000OOo:Ljava/util/HashMap;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000o00:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/o0O00Ooo;

    if-nez v6, :cond_1

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_2

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/o0O000oo;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;Lcom/google/android/gms/internal/ads/o0oo0OoO;Lcom/google/android/gms/internal/ads/o0o00oo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/ads/o0O000oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oo0OoO;Lcom/google/android/gms/internal/ads/O0O00oO;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000OoO:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0O00;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/o0ooOoOO;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/o0ooOoOO;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/o0oo0O00;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/o0oo00O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o()Lcom/google/android/gms/internal/ads/o0oo00o0;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000Ooo:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    aput-object p1, v6, v7

    aput-object v0, v6, v5

    aput-object v1, v6, v8

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0O00;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/o0O00O0;

    invoke-direct {v4, v1, p1, v0}, Lcom/google/android/gms/internal/ads/o0O00O0;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/o0oo0O00;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/oO0OoOOO;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o()Lcom/google/android/gms/internal/ads/o0oo00o0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/o0O00oOO;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/o0O00Ooo;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/o0O00Ooo;->O000000o:Lcom/google/android/gms/internal/ads/O0oOOo0;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o0O00oOO;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/O0oOOo0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000OoO:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/o0oo00O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o()Lcom/google/android/gms/internal/ads/o0oo00o0;

    move-result-object p1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000Ooo:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0O00;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/o0O00;

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/o0O00;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/o0oo0O00;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    goto :goto_2
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/O0oOOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0oOOo0;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O0000OOo:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/o0O00Ooo;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O0oOOo0;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/o0O00Ooo;-><init>(Lcom/google/android/gms/internal/ads/O0oOOo0;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/o0ooOoOo;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/O0oO00;Lcom/google/android/gms/internal/ads/O0oO0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;Lcom/google/android/gms/internal/ads/O0oO0o;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o0O000oo;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O000oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/O0oO0o;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/o0O00OO;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/o0O00OO;-><init>(Lcom/google/android/gms/internal/ads/o0O000oo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O00000o:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oO0Ooo0O;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0oO0o;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/O000O0o;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o0oO0Ooo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0oO0Ooo;-><init>(Lcom/google/android/gms/internal/ads/o0O000oo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O0000OOo:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o0O00Ooo;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

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
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O000oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/O0oO0o;)V

    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/o00O00O0;Lcom/google/android/gms/internal/ads/O0oO0o;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/O00ooo0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O00000o0:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOoo0;->O000O0Oo()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O00ooo0o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/O0O00oO;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0Ooo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Signal collection disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O0000O0o:Lcom/google/android/gms/internal/ads/Oo0o0oO;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Oo0o0oO;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/o0o00oo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O0000O0o:Lcom/google/android/gms/internal/ads/Oo0o0oO;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Oo0o0oO;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/o0o00oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o0o00oo;->O00000Oo()Lcom/google/android/gms/internal/ads/o0o00O;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/O00oooOO;->O00000Oo:Lcom/google/android/gms/internal/ads/O00oooOo;

    sget-object v4, Lcom/google/android/gms/internal/ads/O00oooOO;->O00000o0:Lcom/google/android/gms/internal/ads/O00oooO;

    const-string v5, "google.afma.request.getSignals"

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/O0O00oO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)Lcom/google/android/gms/internal/ads/O00ooo;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0o00oo;->O00000o0()Lcom/google/android/gms/internal/ads/o0oo0OoO;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000o00:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o00O00O0;->O00000o0:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/o0O00Oo0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/o0O00Oo0;-><init>(Lcom/google/android/gms/internal/ads/o0o00O;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/oO0OoOOO;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000o0:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/oO0OoOOO;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o()Lcom/google/android/gms/internal/ads/o0oo00o0;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O000oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/O0oO0o;)V

    return-void
.end method

.method public final O00000o0(Lcom/google/android/gms/internal/ads/o00O00O0;Lcom/google/android/gms/internal/ads/O0oO0o;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/O000O0o;->O000000o:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o00O00O0;->O0000Ooo:Lcom/google/android/gms/internal/ads/o0oOoOO0;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Pool configuration missing from request."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000Oo0:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/o0oOoOO0;->O0000Oo:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/internal/ads/O00ooo0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O00000o0:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOoo0;->O000O0Oo()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O00ooo0o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;)Lcom/google/android/gms/internal/ads/O0O00oO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O0000O0o:Lcom/google/android/gms/internal/ads/Oo0o0oO;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Oo0o0oO;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/o0o00oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0o00oo;->O00000o0()Lcom/google/android/gms/internal/ads/o0oo0OoO;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/o0O000oo;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;Lcom/google/android/gms/internal/ads/o0oo0OoO;Lcom/google/android/gms/internal/ads/o0o00oo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/ads/o0O000oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oo0OoO;Lcom/google/android/gms/internal/ads/O0O00oO;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O00oOooO:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0O00;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o0O00Oo;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/o0O00Oo;-><init>(Lcom/google/android/gms/internal/ads/o0O000oo;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o0oo0O00;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oo0o;->O000000o()Lcom/google/android/gms/internal/ads/o0oo00o0;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Caching is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O000oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/O0oO0o;)V

    return-void
.end method

.method final synthetic O00O00oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O000oo;->O00000oo:Lcom/google/android/gms/internal/ads/O0oOo0O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0oOo0O;->O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo00O;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/String;)V

    return-void
.end method
