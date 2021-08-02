.class final Lcom/google/android/gms/internal/ads/o0OO0Ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Ljava/lang/String;

.field private final synthetic O00000Oo:J

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/o0OO0Oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0OO0Oo;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0OO0Oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0OO0Ooo;->O000000o:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/o0OO0Ooo;->O00000Oo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0OO0Oo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0OO0Oo;)Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/o0OO0O0o;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/o00oo0O0;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/o00oo0O0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o00oo0O0;->O000000o()I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0OO0Oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0OO0Ooo;->O000000o:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/o0OO0Ooo;->O00000Oo:J

    sub-long/2addr v0, v4

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0OO0Oo;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0OO0Oo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0OO0Oo;)Lcom/google/android/gms/common/util/O00000oO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/o0OO0Oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0OO0Ooo;->O000000o:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/o0OO0Ooo;->O00000Oo:J

    sub-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/o0OO0Oo;->O000000o(Lcom/google/android/gms/internal/ads/o0OO0Oo;Ljava/lang/String;IJ)V

    return-void
.end method
