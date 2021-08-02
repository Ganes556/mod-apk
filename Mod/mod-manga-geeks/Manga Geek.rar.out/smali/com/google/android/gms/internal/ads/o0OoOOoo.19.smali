.class final Lcom/google/android/gms/internal/ads/o0OoOOoo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/o0o00O0<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:J

.field private final O00000o0:Lcom/google/android/gms/common/util/O00000oO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLcom/google/android/gms/common/util/O00000oO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/O00000oO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OoOOoo;->O000000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0OoOOoo;->O00000o0:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o0OoOOoo;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o0OoOOoo;->O00000Oo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0OoOOoo;->O00000o0:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
