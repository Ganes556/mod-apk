.class final Lcom/google/android/gms/measurement/internal/O00ooo0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:J

.field private O00000Oo:J

.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

.field private final O00000o0:Lcom/google/android/gms/measurement/internal/O0000O0o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O00ooOO;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00ooo0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/O00ooo0;-><init>(Lcom/google/android/gms/measurement/internal/O00ooo0o;Lcom/google/android/gms/measurement/internal/O00o0OO;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o0:Lcom/google/android/gms/measurement/internal/O0000O0o;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o:J

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000Oo:J

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00ooo0o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o0()V

    return-void
.end method

.method private final O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o(ZZ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000O00o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000O00o;->O000000o(J)V

    return-void
.end method


# virtual methods
.method final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o0:Lcom/google/android/gms/measurement/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o0()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o:J

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000Oo:J

    return-void
.end method

.method final O000000o(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o0:Lcom/google/android/gms/measurement/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o0()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o:J

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000Oo:J

    return-void
.end method

.method public final O000000o(ZZ)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0o00;->O0000ooO()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    invoke-static {}, LoooOO0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000ooo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo0:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o:J

    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000oO()Lcom/google/android/gms/measurement/internal/O00oOOO0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000O00o()Lcom/google/android/gms/measurement/internal/O00oOO0O;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Lcom/google/android/gms/measurement/internal/O00oOO0O;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o()Lcom/google/android/gms/measurement/internal/O00OOo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O00OOo;->O000O00o()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoOo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O00000oO(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/O0000o;->O000Ooo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000Oo()J

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/O0000o;->O000Ooo0:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o0:Lcom/google/android/gms/measurement/internal/O0000O0o;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o0()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o0:Lcom/google/android/gms/measurement/internal/O0000O0o;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O000000o(J)V

    return v3
.end method

.method final O00000Oo()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000o()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000Oo:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000Oo:J

    return-wide v2
.end method

.method final O00000Oo(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o0:Lcom/google/android/gms/measurement/internal/O0000O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O00000o0()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O000000o:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o(J)V

    :cond_0
    return-void
.end method
