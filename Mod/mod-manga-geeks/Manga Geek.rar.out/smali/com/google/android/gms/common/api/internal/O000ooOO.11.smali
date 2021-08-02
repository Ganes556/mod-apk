.class final Lcom/google/android/gms/common/api/internal/O000ooOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

.field private final O00000o0:Lcom/google/android/gms/common/api/internal/O000ooO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000ooO0;Lcom/google/android/gms/common/api/internal/O000ooO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o0:Lcom/google/android/gms/common/api/internal/O000ooO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o0:Lcom/google/android/gms/common/api/internal/O000ooO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O000ooO;->O000000o()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O000O0o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O00000o0:Lcom/google/android/gms/common/api/internal/O0000OOo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O000000o()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O000O0o0()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o0:Lcom/google/android/gms/common/api/internal/O000ooO;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/O000ooO;->O00000Oo()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->O000000o(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/O0000OOo;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/O000ooO0;->O0000O0o:Lcom/google/android/gms/common/O00000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/O00000oO;->O00000o0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/O000ooO0;->O0000O0o:Lcom/google/android/gms/common/O00000oO;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O000000o()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O00000o0:Lcom/google/android/gms/common/api/internal/O0000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/O00000oO;->O000000o(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/O0000OOo;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O000O0Oo()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O000000o()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/O00000oO;->O000000o(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/O000ooO0;->O0000O0o:Lcom/google/android/gms/common/O00000oO;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O000000o()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/O000ooOo;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/O000ooOo;-><init>(Lcom/google/android/gms/common/api/internal/O000ooOO;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/O00000oO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/O000o0O0;)Lcom/google/android/gms/common/api/internal/O000o0;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o:Lcom/google/android/gms/common/api/internal/O000ooO0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000ooOO;->O00000o0:Lcom/google/android/gms/common/api/internal/O000ooO;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/O000ooO;->O00000Oo()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/O000ooO0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
