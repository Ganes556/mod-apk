.class public final Lcom/google/android/gms/measurement/internal/O00ooOO;
.super Lcom/google/android/gms/measurement/internal/O00O0o00;
.source ""


# instance fields
.field protected O00000o:Lcom/google/android/gms/measurement/internal/O00oooO0;

.field private O00000o0:Landroid/os/Handler;

.field protected O00000oO:Lcom/google/android/gms/measurement/internal/O00ooo0o;

.field private O00000oo:Lcom/google/android/gms/measurement/internal/O00ooOOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00O0o00;-><init>(Lcom/google/android/gms/measurement/internal/O00o000O;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00oooO0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O00oooO0;-><init>(Lcom/google/android/gms/measurement/internal/O00ooOO;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oooO0;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00ooo0o;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O00ooo0o;-><init>(Lcom/google/android/gms/measurement/internal/O00ooOO;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00ooo0o;

    new-instance p1, Lcom/google/android/gms/measurement/internal/O00ooOOO;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/O00ooOOO;-><init>(Lcom/google/android/gms/measurement/internal/O00ooOO;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00ooOOO;

    return-void
.end method

.method private final O000000o(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O000O0OO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00ooOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00ooo0o;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oooO0;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000o;->O000Oo0O:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000ooo:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o(Z)V

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o(JZ)V

    :cond_1
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00ooOO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O000O0OO()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00ooOO;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O000000o(J)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/measurement/internal/O00ooOO;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o0:Landroid/os/Handler;

    return-object p0
.end method

.method private final O00000Oo(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O000O0OO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00ooOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00ooo0o;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000Oo(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oooO0;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000o;->O000Oo0O:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000ooo:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/measurement/internal/O00ooOO;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000Oo(J)V

    return-void
.end method

.method private final O000O0OO()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lo0O0O0Oo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0O0O0Oo;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o0:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00ooo0o;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o(ZZ)Z

    move-result p1

    return p1
.end method

.method protected final O000O00o()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/O00ooOO0;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/O00ooOO0;-><init>(Lcom/google/android/gms/measurement/internal/O00ooOO;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O00oOooo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
