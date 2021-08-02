.class final Lcom/google/android/gms/measurement/internal/O00Ooo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O00o000O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00Ooo0o;Lcom/google/android/gms/measurement/internal/O00o000O;Lcom/google/android/gms/measurement/internal/O00Oo0Oo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o000O;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0O;->O00000o:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oO()Lcom/google/android/gms/measurement/internal/O00OoOoO;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0O;->O00000o:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0O;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oO()Lcom/google/android/gms/measurement/internal/O00OoOoO;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O00OoOoO;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000Oo()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O00OoOoO;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000o0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOoO;->O000000o(Ljava/lang/String;)V

    return-void
.end method
