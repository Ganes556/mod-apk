.class final Lcom/google/android/gms/measurement/internal/O00OooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:J

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O00o000O;

.field private final synthetic O00000oO:Landroid/os/Bundle;

.field private final synthetic O00000oo:Landroid/content/Context;

.field private final synthetic O0000O0o:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

.field private final synthetic O0000OOo:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00Ooo0o;Lcom/google/android/gms/measurement/internal/O00o000O;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/O00Oo0Oo;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o000O;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O00000o:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O00000oO:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O00000oo:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O0000OOo:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00Ooo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00Ooo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O00OoOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00OoOo;->O000000o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O00000o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O00000oO:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O00000oO:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O00000oo:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/O00o000O;->O000000o(Landroid/content/Context;Lo0OOO0O;)Lcom/google/android/gms/measurement/internal/O00o000O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O0000oOo()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O00000oO:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OooO;->O0000OOo:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
