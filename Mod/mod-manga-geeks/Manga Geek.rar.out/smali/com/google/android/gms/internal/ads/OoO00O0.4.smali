.class public final Lcom/google/android/gms/internal/ads/OoO00O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo0oO0;


# instance fields
.field private final O00000o:Ljava/util/concurrent/Executor;

.field private O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/Oo0oo00;

.field private final O00000oo:Lcom/google/android/gms/common/util/O00000oO;

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo0:Lcom/google/android/gms/internal/ads/Oo0ooO0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Oo0oo00;Lcom/google/android/gms/common/util/O00000oO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000O0o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000OOo:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Oo0ooO0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Oo0ooO0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000Oo0:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O00000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O00000oO:Lcom/google/android/gms/internal/ads/Oo0oo00;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O00000oo:Lcom/google/android/gms/common/util/O00000oO;

    return-void
.end method

.method private final O000O0oo()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O00000oO:Lcom/google/android/gms/internal/ads/Oo0oo00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000Oo0:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Oo0oo00;->O000000o(Lcom/google/android/gms/internal/ads/Oo0ooO0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O00000o:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/OoO000o;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/OoO000o;-><init>(Lcom/google/android/gms/internal/ads/OoO00O0;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O00000oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo0oO0O;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000Oo0:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000OOo:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/oOo0oO0O;->O0000Oo:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Oo0ooO0;->O000000o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000Oo0:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O00000oo:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Oo0ooO0;->O00000o0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000Oo0:Lcom/google/android/gms/internal/ads/Oo0ooO0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Oo0ooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOo0oO0O;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000O0o:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OoO00O0;->O000O0oo()V

    :cond_1
    return-void
.end method

.method final synthetic O000000o(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/O00oOo0o;->O00000Oo(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final O00000oo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000OOo:Z

    return-void
.end method

.method public final O000O0o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000O0o:Z

    return-void
.end method

.method public final O000O0oO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OoO00O0;->O0000O0o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OoO00O0;->O000O0oo()V

    return-void
.end method
