.class final Lcom/google/android/gms/internal/ads/O00o0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O00000o0$O000000o;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/O00o00oO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00o00oO;Lcom/google/android/gms/internal/ads/OOOo0O0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00o0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00o00oO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00o0O0;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0000OOo(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o0O0;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final O0000Oo0(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O00o0O0;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/O00o00oO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O00o00oO;->O00000Oo(Lcom/google/android/gms/internal/ads/O00o00oO;)Lcom/google/android/gms/internal/ads/O00o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00o00;->O0000o0()Lcom/google/android/gms/internal/ads/O00o00o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o0O0;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Throwable;)Z

    return-void
.end method
