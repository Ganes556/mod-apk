.class abstract Lcom/google/android/gms/common/api/internal/O000oOo;
.super Lcom/google/android/gms/common/api/internal/O000o0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/O000o0o;"
    }
.end annotation


# instance fields
.field protected final O000000o:Lo0OOo0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo0o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo0OOo0o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo0OOo0o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O000o0o;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000oOo;->O000000o:Lo0OOo0o0;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOo;->O000000o:Lo0OOo0o0;

    new-instance v1, Lcom/google/android/gms/common/api/O00000Oo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/O00000Oo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lo0OOo0o0;->O00000Oo(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O000000o<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O000oOo;->O00000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O000oOo;->O000000o(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000Oo00;->O00000Oo(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O000oOo;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000Oo00;->O00000Oo(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/O000oOo;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOo;->O000000o:Lo0OOo0o0;

    invoke-virtual {v0, p1}, Lo0OOo0o0;->O00000Oo(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract O00000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O000000o<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
