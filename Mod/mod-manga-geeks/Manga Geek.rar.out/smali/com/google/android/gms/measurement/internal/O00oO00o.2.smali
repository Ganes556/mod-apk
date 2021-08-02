.class final Lcom/google/android/gms/measurement/internal/O00oO00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

.field private final synthetic O00000o0:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o0o0O;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o0:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o0:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000Oo()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000ooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oO00o;->O00000o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Lcom/google/android/gms/measurement/internal/O00o0o0O;)V

    return-void
.end method
