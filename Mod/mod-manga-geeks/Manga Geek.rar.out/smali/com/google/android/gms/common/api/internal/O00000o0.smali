.class public abstract Lcom/google/android/gms/common/api/internal/O00000o0;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/O00000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/O0000OoO;",
        "A::",
        "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/internal/O00000o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final O0000o:Lcom/google/android/gms/common/api/O000000o$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final O0000oO0:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/O000000o;Lcom/google/android/gms/common/api/O00000oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;",
            "Lcom/google/android/gms/common/api/O00000oo;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/common/api/O00000oo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/O00000oo;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/O000000o;->O000000o()Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000o:Lcom/google/android/gms/common/api/O000000o$O00000o0;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000oO0:Lcom/google/android/gms/common/api/O000000o;

    return-void
.end method

.method private O000000o(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/O00000o0;->O00000o0(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/O0000OoO;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/O0000OoO;)V

    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/common/api/O000000o$O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/common/internal/O0000ooO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/internal/O0000ooO;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O0000ooO;->O0000o0O()Lcom/google/android/gms/common/api/O000000o$O0000OOo;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O000000o(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O000000o(Landroid/os/RemoteException;)V

    throw p1
.end method

.method protected O00000o(Lcom/google/android/gms/common/api/O0000OoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final O00000o0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->O000O0o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/O0000OoO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/O0000OoO;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O00000o0;->O00000o(Lcom/google/android/gms/common/api/O0000OoO;)V

    return-void
.end method

.method public final O0000OOo()Lcom/google/android/gms/common/api/O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000oO0:Lcom/google/android/gms/common/api/O000000o;

    return-object v0
.end method

.method public final O0000Oo0()Lcom/google/android/gms/common/api/O000000o$O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0<",
            "TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000o0;->O0000o:Lcom/google/android/gms/common/api/O000000o$O00000o0;

    return-object v0
.end method
