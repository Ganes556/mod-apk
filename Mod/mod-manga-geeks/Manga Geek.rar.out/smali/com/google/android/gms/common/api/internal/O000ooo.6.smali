.class public final Lcom/google/android/gms/common/api/internal/O000ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O00000oo$O00000Oo;
.implements Lcom/google/android/gms/common/api/O00000oo$O00000o0;


# instance fields
.field private final O00000o:Z

.field public final O00000o0:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;"
        }
    .end annotation
.end field

.field private O00000oO:Lcom/google/android/gms/common/api/internal/O000oooO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/O000000o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000o:Z

    return-void
.end method

.method private final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000oO:Lcom/google/android/gms/common/api/internal/O000oooO;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000ooo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000oO:Lcom/google/android/gms/common/api/internal/O000oooO;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000o:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/O000oooO;->O000000o(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;Z)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/api/internal/O000oooO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000oO:Lcom/google/android/gms/common/api/internal/O000oooO;

    return-void
.end method

.method public final O0000OOo(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000ooo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000oO:Lcom/google/android/gms/common/api/internal/O000oooO;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/O00000oo$O00000Oo;->O0000OOo(I)V

    return-void
.end method

.method public final O0000Oo0(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000ooo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000ooo;->O00000oO:Lcom/google/android/gms/common/api/internal/O000oooO;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/O00000oo$O00000Oo;->O0000Oo0(Landroid/os/Bundle;)V

    return-void
.end method
