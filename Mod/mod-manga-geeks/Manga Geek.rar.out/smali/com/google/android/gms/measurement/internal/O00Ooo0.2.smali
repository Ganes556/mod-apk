.class public final Lcom/google/android/gms/measurement/internal/O00Ooo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Lcom/google/android/gms/measurement/internal/O00OoOoO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00OoOoO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00OoOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0;->O000000o:Ljava/lang/String;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00Ooo0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0;->O000000o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00OoOoO;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O00OoOoO;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lo00oo0o0;->O000000o(Landroid/os/IBinder;)Lo00o00Oo;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00OoOoO;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O00OoOoO;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00OoOoO;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O00OoOoO;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00OoOoO;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O00OoOoO;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00Ooo00;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/O00Ooo00;-><init>(Lcom/google/android/gms/measurement/internal/O00Ooo0;Lo00o00Oo;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00OoOoO;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O00OoOoO;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00Ooo0;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00OoOoO;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O00OoOoO;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooO()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void
.end method
