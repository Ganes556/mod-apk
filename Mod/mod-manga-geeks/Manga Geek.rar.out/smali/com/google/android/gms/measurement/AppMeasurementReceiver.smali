.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super LO00o00;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O00OooO0;


# instance fields
.field private O00000o0:Lcom/google/android/gms/measurement/internal/O00Ooo0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO00o00;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, LO00o00;->O00000Oo(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->O00000o0:Lcom/google/android/gms/measurement/internal/O00Ooo0o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/O00Ooo0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/O00Ooo0o;-><init>(Lcom/google/android/gms/measurement/internal/O00OooO0;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->O00000o0:Lcom/google/android/gms/measurement/internal/O00Ooo0o;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->O00000o0:Lcom/google/android/gms/measurement/internal/O00Ooo0o;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/O00Ooo0o;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
