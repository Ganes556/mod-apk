.class public final Lcom/google/android/gms/internal/ads/o0OoOOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/o0o00O0<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/o0OoOOoo<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/common/util/O00000oO;

.field private final O00000o:J

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0o00OO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0o00OO0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0o00OO0;JLcom/google/android/gms/common/util/O00000oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0o00OO0<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/O00000oO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0OoOOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0OoOOOo;->O00000Oo:Lcom/google/android/gms/common/util/O00000oO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OoOOOo;->O00000o0:Lcom/google/android/gms/internal/ads/o0o00OO0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o0OoOOOo;->O00000o:J

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OoOOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o0OoOOoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0OoOOoo;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o0OoOOoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OoOOOo;->O00000o0:Lcom/google/android/gms/internal/ads/o0o00OO0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o0o00OO0;->O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/o0OoOOOo;->O00000o:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0OoOOOo;->O00000Oo:Lcom/google/android/gms/common/util/O00000oO;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o0OoOOoo;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;JLcom/google/android/gms/common/util/O00000oO;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0OoOOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0OoOOoo;->O000000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-object v0
.end method
