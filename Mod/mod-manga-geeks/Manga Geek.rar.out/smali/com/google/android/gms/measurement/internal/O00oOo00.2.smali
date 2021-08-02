.class final Lcom/google/android/gms/measurement/internal/O00oOo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lo0OO0oOO;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

.field private final synthetic O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O0O0Oo0;Lo0OO0oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000o:Lo0OO0oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000o(Lcom/google/android/gms/measurement/internal/O00oOOO;)Lcom/google/android/gms/measurement/internal/O00OOo0;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000o:Lo0OO0oOO;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Lo0OO0oOO;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/O00OOo0;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O00OoOoo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/O00OoOoo;->O000000o(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O00000oO(Lcom/google/android/gms/measurement/internal/O00oOOO;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oOo00;->O00000o:Lo0OO0oOO;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Lo0OO0oOO;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
