.class final Lcom/google/android/gms/common/api/internal/O000o000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/O00000o0$O00000oO;


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o000;->O000000o:Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o000;->O000000o:Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000o0O:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O00000oO;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/O000o00;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/O000o00;-><init>(Lcom/google/android/gms/common/api/internal/O000o000;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
