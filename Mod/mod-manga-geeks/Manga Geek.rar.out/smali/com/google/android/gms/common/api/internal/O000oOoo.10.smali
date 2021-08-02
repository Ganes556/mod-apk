.class public final Lcom/google/android/gms/common/api/internal/O000oOoo;
.super Lcom/google/android/gms/common/api/internal/O000o0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/O000o0o;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/api/internal/O0000o0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/O0000o0O<",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lo0OOo0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo0o0<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/common/api/internal/O0000o00;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/O0000o0O;Lo0OOo0o0;Lcom/google/android/gms/common/api/internal/O0000o00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/O0000o0O<",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            "TResultT;>;",
            "Lo0OOo0o0<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/O0000o00;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O000o0o;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/O000oOoo;->O00000Oo:Lo0OOo0o0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000oOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o0O;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/O000oOoo;->O00000o0:Lcom/google/android/gms/common/api/internal/O0000o00;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOoo;->O00000Oo:Lo0OOo0o0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oOoo;->O00000o0:Lcom/google/android/gms/common/api/internal/O0000o00;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/O0000o00;->O000000o(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0OOo0o0;->O00000Oo(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o0O;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo()Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oOoo;->O00000Oo:Lo0OOo0o0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/O0000o0O;->O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lo0OOo0o0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O000oOoo;->O000000o(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000Oo00;->O00000Oo(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/O000oOoo;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O0000oO;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOoo;->O00000Oo:Lo0OOo0o0;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/O0000oO;->O000000o(Lo0OOo0o0;Z)V

    return-void
.end method

.method public final O000000o(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oOoo;->O00000Oo:Lo0OOo0o0;

    invoke-virtual {v0, p1}, Lo0OOo0o0;->O00000Oo(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)[Lcom/google/android/gms/common/O00000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O000000o<",
            "*>;)[",
            "Lcom/google/android/gms/common/O00000o;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o0O;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O0000o0O;->O00000Oo()[Lcom/google/android/gms/common/O00000o;

    move-result-object p1

    return-object p1
.end method

.method public final O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O000000o<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oOoo;->O000000o:Lcom/google/android/gms/common/api/internal/O0000o0O;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O0000o0O;->O000000o()Z

    move-result p1

    return p1
.end method
