.class final Lcom/google/android/gms/measurement/internal/O00oOo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O00oOO0O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o(Lcom/google/android/gms/measurement/internal/O00oOOO;)Lcom/google/android/gms/measurement/internal/O00OOo0;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000o0:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O000000o:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oO(Lcom/google/android/gms/measurement/internal/O00oOOO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOo0O;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
