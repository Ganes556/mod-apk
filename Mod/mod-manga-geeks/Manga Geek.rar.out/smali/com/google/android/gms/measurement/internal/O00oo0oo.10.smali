.class final Lcom/google/android/gms/measurement/internal/O00oo0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00oo0O;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O00OOo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oo0O;Lcom/google/android/gms/measurement/internal/O00OOo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oo0oo;->O00000o:Lcom/google/android/gms/measurement/internal/O00oo0O;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oo0oo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00OOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oo0oo;->O00000o:Lcom/google/android/gms/measurement/internal/O00oo0O;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oo0oo;->O00000o:Lcom/google/android/gms/measurement/internal/O00oo0O;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/O00oo0O;->O000000o(Lcom/google/android/gms/measurement/internal/O00oo0O;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oo0oo;->O00000o:Lcom/google/android/gms/measurement/internal/O00oo0O;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00oo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O00o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oo0oo;->O00000o:Lcom/google/android/gms/measurement/internal/O00oo0O;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00oo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oo0oo;->O00000o:Lcom/google/android/gms/measurement/internal/O00oo0O;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00oo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOOO;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oo0oo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00OOo0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Lcom/google/android/gms/measurement/internal/O00OOo0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
