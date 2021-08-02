.class final Lcom/google/android/gms/common/api/internal/O000oO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/common/api/internal/O000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oO00;->O00000o0:Lcom/google/android/gms/common/api/internal/O000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oO00;->O00000o0:Lcom/google/android/gms/common/api/internal/O000o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000o;->O000000o(Lcom/google/android/gms/common/api/internal/O000o;)Lcom/google/android/gms/common/api/internal/O000oO0O;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/O000oO0O;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
