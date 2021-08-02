.class final Lcom/google/android/gms/measurement/internal/O00Ooo;
.super Lcom/google/android/gms/measurement/internal/O00o0OOO;
.source ""


# static fields
.field static final O000O0OO:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o:Lcom/google/android/gms/measurement/internal/O00OoOo0;

.field private O00000o0:Landroid/content/SharedPreferences;

.field public final O00000oO:Lcom/google/android/gms/measurement/internal/O00OoOo;

.field public final O00000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

.field public final O0000O0o:Lcom/google/android/gms/measurement/internal/O00OoOo;

.field public final O0000OOo:Lcom/google/android/gms/measurement/internal/O00OoOo;

.field public final O0000Oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

.field public final O0000Oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

.field public final O0000OoO:Lcom/google/android/gms/measurement/internal/O00OoOo;

.field public final O0000Ooo:Lcom/google/android/gms/measurement/internal/O00OoOoo;

.field public final O0000o:Lcom/google/android/gms/measurement/internal/O00OoOo;

.field private O0000o0:Z

.field private O0000o00:Ljava/lang/String;

.field private O0000o0O:J

.field public final O0000o0o:Lcom/google/android/gms/measurement/internal/O00OoOo;

.field public final O0000oO:Lcom/google/android/gms/measurement/internal/O00OoOoo;

.field public final O0000oO0:Lcom/google/android/gms/measurement/internal/O00OoOO0;

.field public final O0000oOO:Lcom/google/android/gms/measurement/internal/O00OoOO0;

.field public final O0000oOo:Lcom/google/android/gms/measurement/internal/O00OoOO0;

.field public final O0000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

.field public final O0000oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

.field public O0000ooO:Z

.field public O0000ooo:Lcom/google/android/gms/measurement/internal/O00OoOO0;

.field public final O000O00o:Lcom/google/android/gms/measurement/internal/O00OoOoo;

.field public O00oOooO:Lcom/google/android/gms/measurement/internal/O00OoOO0;

.field public O00oOooo:Lcom/google/android/gms/measurement/internal/O00OoOo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000O0OO:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00o0OOO;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000OOo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o0o:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOO0;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/O00OoOO0;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-string v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOoo;

    const/4 v2, 0x0

    const-string v3, "non_personalized_ads"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/O00OoOoo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oO:Lcom/google/android/gms/measurement/internal/O00OoOoo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOO0;

    const/4 v3, 0x0

    const-string v4, "use_dynamite_api"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/O00OoOO0;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOO0;

    const-string v4, "allow_remote_dynamite"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/O00OoOO0;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOo:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-string v4, "midnight_offset"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-string v4, "first_open_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-string v4, "app_install_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000OoO:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOoo;

    const-string v4, "app_instance_id"

    invoke-direct {p1, p0, v4, v2}, Lcom/google/android/gms/measurement/internal/O00OoOoo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O00OoOoo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOO0;

    const-string v4, "app_backgrounded"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/O00OoOO0;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000ooo:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOO0;

    const-string v4, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/O00OoOO0;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00oOooO:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-string v3, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00oOooo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00OoOoo;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v2}, Lcom/google/android/gms/measurement/internal/O00OoOoo;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000O00o:Lcom/google/android/gms/measurement/internal/O00OoOoo;

    return-void
.end method


# virtual methods
.method final O000000o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o00:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o0O:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/O0000o;->O00000o0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o0O:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000o0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o0:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o00:Ljava/lang/String;

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o00:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o00:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final O000000o(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting useService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final O000000o(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000o:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000000o(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/O0O0O;->O0000ooo()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final O00000Oo(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final O00000o(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final O00000o0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final O00000o0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Updating deferred analytics collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final O0000o0()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000o0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000o0:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000o0:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000ooO:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000ooO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000o0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/O00OoOo0;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O00000o:Lcom/google/android/gms/measurement/internal/O00OO0O;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/O00OO0O;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/O00OoOo0;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/O00OoOO;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000o:Lcom/google/android/gms/measurement/internal/O00OoOo0;

    return-void
.end method

.method protected final O0000oO0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final O0000oOO()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0O()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000o0:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final O0000oOo()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final O0000oo()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final O0000oo0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final O0000ooO()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000ooo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method final O0000ooo()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final O00oOooO()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O00000oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000Oo0()Lcom/google/android/gms/measurement/internal/O0000Oo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o0OOO;->O0000o0O()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oOO()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final O00oOooo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000o0:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
