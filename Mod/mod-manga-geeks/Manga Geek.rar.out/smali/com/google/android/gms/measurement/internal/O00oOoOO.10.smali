.class final Lcom/google/android/gms/measurement/internal/O00oOoOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O0000o0O;

.field private final synthetic O00000oO:Lo0OO0oOO;

.field private final synthetic O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O0000o0O;Ljava/lang/String;Lo0OO0oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000oO:Lo0OO0oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o(Lcom/google/android/gms/measurement/internal/O00oOOO;)Lcom/google/android/gms/measurement/internal/O00OOo0;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000oO:Lo0OO0oOO;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Lo0OO0oOO;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oO(Lcom/google/android/gms/measurement/internal/O00oOOO;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oOoOO;->O00000oO:Lo0OO0oOO;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Lo0OO0oOO;[B)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
