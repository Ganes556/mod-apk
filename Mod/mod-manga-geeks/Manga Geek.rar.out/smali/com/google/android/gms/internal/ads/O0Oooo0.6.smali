.class final Lcom/google/android/gms/internal/ads/O0Oooo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/O0OooO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O0OooO0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0Oooo0;->O00000o0:Lcom/google/android/gms/internal/ads/O0OooO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0Oooo0;->O00000o0:Lcom/google/android/gms/internal/ads/O0OooO0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O0OooO0;->O000000o()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O0Oooo0;->O00000o0:Lcom/google/android/gms/internal/ads/O0OooO0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/O0OooO0;->O000000o(Lcom/google/android/gms/internal/ads/O0OooO0;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
