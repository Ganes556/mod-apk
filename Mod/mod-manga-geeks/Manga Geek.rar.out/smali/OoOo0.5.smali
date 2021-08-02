.class final LOoOo0;
.super LOoOo000;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/common/api/internal/O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/O00000o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/O00000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O00000o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LOoOo000;-><init>()V

    iput-object p1, p0, LOoOo0;->O00000o0:Lcom/google/android/gms/common/api/internal/O00000o;

    return-void
.end method


# virtual methods
.method public final O00000oO(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LOoOo0;->O00000o0:Lcom/google/android/gms/common/api/internal/O00000o;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/O00000o;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
