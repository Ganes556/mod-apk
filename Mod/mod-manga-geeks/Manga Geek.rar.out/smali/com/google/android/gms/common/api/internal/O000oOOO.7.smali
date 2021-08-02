.class final Lcom/google/android/gms/common/api/internal/O000oOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/O000oOo0;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/common/api/internal/O000oOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oOOO;->O000000o:Lcom/google/android/gms/common/api/internal/O000oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOOO;->O000000o:Lcom/google/android/gms/common/api/internal/O000oOO;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O000oOO;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
