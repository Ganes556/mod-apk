.class final Lcom/google/android/gms/auth/api/signin/internal/O0000OoO;
.super Lcom/google/android/gms/auth/api/signin/internal/O0000o0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/O0000o0O<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/O00000oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/O0000o0O;-><init>(Lcom/google/android/gms/common/api/O00000oo;)V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/O0000OoO;
    .locals 0

    return-object p1
.end method

.method protected final synthetic O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o0;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/O0000oOo;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/O0000Ooo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/O0000Ooo;-><init>(Lcom/google/android/gms/auth/api/signin/internal/O0000OoO;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/O0000Oo0;->O0000o0O()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/O0000oOo;->O000000o(Lcom/google/android/gms/auth/api/signin/internal/O0000oO;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
