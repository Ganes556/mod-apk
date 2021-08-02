.class final Lcom/google/android/gms/auth/api/signin/internal/O0000Ooo;
.super Lcom/google/android/gms/auth/api/signin/internal/O00000oO;
.source ""


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/auth/api/signin/internal/O0000OoO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/O0000OoO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000Ooo;->O00000o0:Lcom/google/android/gms/auth/api/signin/internal/O0000OoO;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/O00000oO;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/O0000Ooo;->O00000o0:Lcom/google/android/gms/auth/api/signin/internal/O0000OoO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/O0000OoO;)V

    return-void
.end method
