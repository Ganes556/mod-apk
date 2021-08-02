.class final Lcom/google/android/gms/measurement/internal/O00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

.field private final synthetic O00000o0:Z

.field private final synthetic O00000oO:Lcom/google/android/gms/measurement/internal/O00oOO0O;

.field private final synthetic O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oOOO0;ZLcom/google/android/gms/measurement/internal/O00oOO0O;Lcom/google/android/gms/measurement/internal/O00oOO0O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000o0:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoOo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Lcom/google/android/gms/measurement/internal/O00oOOO0;Lcom/google/android/gms/measurement/internal/O00oOO0O;Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000o0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    if-eqz v3, :cond_2

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Lcom/google/android/gms/measurement/internal/O00oOOO0;Lcom/google/android/gms/measurement/internal/O00oOO0O;Z)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000o0:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000o0:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000Oo:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000Oo:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O000000o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O000000o:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/O0O0O;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Lcom/google/android/gms/measurement/internal/O00oOO0O;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O000000o:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "_pn"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000Oo:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/O00oOO0O;->O00000o0:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000o00()Lcom/google/android/gms/measurement/internal/O0O0oOo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/O0000o;->O000OoOo:Lcom/google/android/gms/measurement/internal/O00OO0O;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0oOo;->O000000o(Lcom/google/android/gms/measurement/internal/O00OO0O;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00ooOO;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00ooo0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooo0o;->O00000Oo()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0O0O;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O0O0O;->O000000o(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000oO0()Lcom/google/android/gms/measurement/internal/O00oOOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Lcom/google/android/gms/measurement/internal/O00oOO0O;)V

    return-void
.end method
