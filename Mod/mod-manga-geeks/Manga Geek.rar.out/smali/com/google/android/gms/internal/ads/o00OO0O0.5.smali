.class public final Lcom/google/android/gms/internal/ads/o00OO0O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

.field private final O00000o:Lcom/google/android/gms/internal/ads/o00OoOo;

.field private final O00000o0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o0oOOO00;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o00OoOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000o0:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000o:Lcom/google/android/gms/internal/ads/o00OoOo;

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/O00Oo;->O0000Ooo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o00:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/OOoO0o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOoO0o0;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o0o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/O00Oo;->O0000O0o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/O00Oo;->O0000OOo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/O00Oo;->O00000o0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o0:Lcom/google/android/gms/internal/ads/O00o0o0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OOooo;->O00000Oo(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/O00OooO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/O00OooO;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/O0Ooooo;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/OOooo;->O00000Oo(Z)V

    return-void
.end method


# virtual methods
.method final synthetic O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000o:Lcom/google/android/gms/internal/ads/o00OoOo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o00OoOo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0oo;Z)Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOo00o;->O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/OOOo00o;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o00OO0O0;->O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o00OO0o0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o00OO0o0;-><init>(Lcom/google/android/gms/internal/ads/OOOo00o;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(Lcom/google/android/gms/internal/ads/OOoooO0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00O0ooO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o00OO0OO;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o00OO0OO;-><init>(Lcom/google/android/gms/internal/ads/o00OO0O0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000o:Lcom/google/android/gms/internal/ads/o00OoOo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/o00OoOo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0oo;Z)Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/OOOo00o;->O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/OOOo00o;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/o00OO0O0;->O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o0:Lcom/google/android/gms/internal/ads/O00o0o0;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOoooO;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/OOoooO;->O0000O0o()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v1

    :goto_0
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Lcom/google/android/gms/internal/ads/OOoooO;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o00OO0oo;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/o00OO0oo;-><init>(Lcom/google/android/gms/internal/ads/o00OO0O0;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/OOOo00o;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(Lcom/google/android/gms/internal/ads/OOooo0o;)V

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O000000o(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o00OO0o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o00OO0o;-><init>(Lcom/google/android/gms/internal/ads/o00OO0O0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o00OO0Oo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o00OO0Oo;-><init>(Lcom/google/android/gms/internal/ads/o00OO0O0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method final synthetic O000000o(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/OOoOo0O;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OOOo00o;->O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/OOOo00o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000o0:Lcom/google/android/gms/internal/ads/O00o0o0;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOoooO;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/OOoooO;->O0000O0o()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Lcom/google/android/gms/internal/ads/OOoooO;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o00OO0oO;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/o00OO0oO;-><init>(Lcom/google/android/gms/internal/ads/o00OO0O0;Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/OOOo00o;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(Lcom/google/android/gms/internal/ads/OOooo0o;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/O00oOo0o;->O00000Oo(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/OOOo00o;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000Oo:Lcom/google/android/gms/internal/ads/oOooo0o0;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000o00()Lcom/google/android/gms/internal/ads/OOoo0oo;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000o00()Lcom/google/android/gms/internal/ads/OOoo0oo;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000Oo:Lcom/google/android/gms/internal/ads/oOooo0o0;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/OOoo0oo;->O000000o(Lcom/google/android/gms/internal/ads/oOooo0o0;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/OOOo00o;->O000000o()V

    return-void
.end method

.method final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/OOOo00o;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000Oo:Lcom/google/android/gms/internal/ads/oOooo0o0;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000o00()Lcom/google/android/gms/internal/ads/OOoo0oo;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000o00()Lcom/google/android/gms/internal/ads/OOoo0oo;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/o00OO0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOOO00;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o0oOOO00;->O00000Oo:Lcom/google/android/gms/internal/ads/oOooo0o0;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/OOoo0oo;->O000000o(Lcom/google/android/gms/internal/ads/oOooo0o0;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/OOOo00o;->O000000o()V

    return-void
.end method
