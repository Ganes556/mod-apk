.class final synthetic Lcom/google/android/gms/measurement/internal/O00o0oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/measurement/internal/O00o0o0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o0o0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0oO0;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0oO0;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000oo()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00oOooO:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00oOooo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00oOooo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O00oOooO:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o(Z)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0()V

    return-void
.end method
