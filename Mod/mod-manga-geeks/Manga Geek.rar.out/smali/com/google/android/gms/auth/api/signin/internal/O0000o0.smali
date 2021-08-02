.class final Lcom/google/android/gms/auth/api/signin/internal/O0000o0;
.super Lcom/google/android/gms/auth/api/signin/internal/O00000oO;
.source ""


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/auth/api/signin/internal/O0000o00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/O0000o00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0;->O00000o0:Lcom/google/android/gms/auth/api/signin/internal/O0000o00;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/O00000oO;-><init>()V

    return-void
.end method


# virtual methods
.method public final O00000Oo(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000o0;->O00000o0:Lcom/google/android/gms/auth/api/signin/internal/O0000o00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/O0000OoO;)V

    return-void
.end method
