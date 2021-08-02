.class final Lcom/google/android/gms/internal/ads/o0O00o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/O0oO0o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0O000oo;Lcom/google/android/gms/internal/ads/O0oO0o;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O00o00;->O000000o:Lcom/google/android/gms/internal/ads/O0oO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O00o00;->O000000o:Lcom/google/android/gms/internal/ads/O0oO0o;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o00oo0O0;->O000000o(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/OOO0OOO;->O000000o(Ljava/lang/Throwable;I)Lcom/google/android/gms/internal/ads/OOO0OOO;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O0oO0o;->O000000o(Lcom/google/android/gms/internal/ads/OOO0OOO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O00000oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O00o00;->O000000o:Lcom/google/android/gms/internal/ads/O0oO0o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O0oO0o;->O000000o(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O00000oO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
