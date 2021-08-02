.class final Lcom/google/android/gms/common/api/internal/O000o00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;

.field private final synthetic O00000o0:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O000O0oO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;)Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;)Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->getRemoteService(Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo(Lcom/google/android/gms/common/api/internal/O00000oO;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;)Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000oo:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O0000Oo(Lcom/google/android/gms/common/api/internal/O00000oO;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;->O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO$O00000o0;)Lcom/google/android/gms/common/api/internal/O000oo0O;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000o00O;->O00000o0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
