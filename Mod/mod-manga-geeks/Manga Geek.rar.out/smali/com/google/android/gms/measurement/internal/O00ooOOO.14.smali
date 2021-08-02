.class final Lcom/google/android/gms/measurement/internal/O00ooOOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Lcom/google/android/gms/measurement/internal/O00ooo00;

.field private final O00000Oo:Ljava/lang/Runnable;

.field final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00ooOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00ooOoO;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O00ooOoO;-><init>(Lcom/google/android/gms/measurement/internal/O00ooOOO;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000Oo:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000oo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo0O0oO00;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O00o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O00oOOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooo00;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00ooOO;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooo00;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00ooOO;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000Oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final O00000Oo()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000oo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo0O0oO00;->O00000Oo()Z

    move-result v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O00o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/O0000o;->O00oOOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00ooo00;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, p0, v3, v4}, Lcom/google/android/gms/measurement/internal/O00ooo00;-><init>(Lcom/google/android/gms/measurement/internal/O00ooOOO;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooo00;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00ooOO;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooo00;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00ooOO;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000Oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
