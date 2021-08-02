.class final Lcom/google/android/gms/measurement/internal/O00o0oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

.field private final synthetic O00000o0:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o0o0O;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0oo;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/O00o0oo;->O00000o0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0oo;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00o0oo;->O00000o0:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000oo()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00ooOO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00ooo0o;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000O00o:Lcom/google/android/gms/measurement/internal/O00OoOoo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OoOoo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000O00o:Lcom/google/android/gms/measurement/internal/O00OoOoo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00OoOoo;->O000000o(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LoooOO0;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000ooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O0000o0o()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00000o0(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000oO0()Lcom/google/android/gms/measurement/internal/O00oOOO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000O0Oo()V

    invoke-static {}, LoooOO0;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000ooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00ooOO;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oooO0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000OOo:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0oo;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000oO0()Lcom/google/android/gms/measurement/internal/O00oOOO;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
