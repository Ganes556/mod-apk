.class final Lcom/google/android/gms/measurement/internal/O00oooO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00ooOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final O00000Oo(JZ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    invoke-static {}, LoooOO0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000OOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/O0000o;->O000OOoo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000oo0O:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-static {}, Lo0O0Ooo;->O00000Oo()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000o;->O000ooo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000O00o:Lcom/google/android/gms/measurement/internal/O00OoOoo;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00OoOoo;->O000000o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_5
    invoke-static {}, LoooOO0;->O00000Oo()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_7
    return-void
.end method


# virtual methods
.method final O000000o()V
    .locals 3

    invoke-static {}, LoooOO0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoO:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000000o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00oooO0;->O00000Oo(JZ)V

    :cond_0
    return-void
.end method

.method final O000000o(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O000000o(Lcom/google/android/gms/measurement/internal/O00ooOO;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00Ooo;->O000000o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000Oo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO0;->O000000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00OoOO0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OoOO0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00oooO0;->O00000Oo(JZ)V

    :cond_2
    return-void
.end method
