.class final Lcom/google/android/gms/common/api/internal/O000OOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O00000oo$O00000o0;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/common/api/internal/O0000o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000OOo0;Lcom/google/android/gms/common/api/internal/O0000o0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000OOoo;->O00000o0:Lcom/google/android/gms/common/api/internal/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OOoo;->O00000o0:Lcom/google/android/gms/common/api/internal/O0000o0;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/O0000OoO;)V

    return-void
.end method
