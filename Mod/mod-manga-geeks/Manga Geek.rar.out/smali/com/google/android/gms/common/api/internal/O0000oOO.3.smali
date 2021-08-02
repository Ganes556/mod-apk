.class final Lcom/google/android/gms/common/api/internal/O0000oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O0000O0o$O000000o;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private final synthetic O00000Oo:Lcom/google/android/gms/common/api/internal/O0000oO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O0000oO;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O0000oOO;->O00000Oo:Lcom/google/android/gms/common/api/internal/O0000oO;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O0000oOO;->O000000o:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O0000oOO;->O00000Oo:Lcom/google/android/gms/common/api/internal/O0000oO;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O0000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O0000oO;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000oOO;->O000000o:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
