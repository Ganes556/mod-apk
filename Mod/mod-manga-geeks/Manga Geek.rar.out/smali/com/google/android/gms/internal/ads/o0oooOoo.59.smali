.class final Lcom/google/android/gms/internal/ads/o0oooOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Lcom/google/android/gms/internal/ads/o0Oo0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/OO0OOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0Oo00o0;Lcom/google/android/gms/internal/ads/OO0OOO;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oooOoo;->O000000o:Lcom/google/android/gms/internal/ads/OO0OOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oooOoo;->O000000o:Lcom/google/android/gms/internal/ads/OO0OOO;

    const-string v0, "Internal error."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/OO0OOO;->O00000Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/o0Oo0O;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oooOoo;->O000000o:Lcom/google/android/gms/internal/ads/OO0OOO;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o0Oo0O;->O000000o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0Oo0O;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OO0OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
