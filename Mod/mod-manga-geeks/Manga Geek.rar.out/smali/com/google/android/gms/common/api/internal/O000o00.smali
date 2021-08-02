.class final Lcom/google/android/gms/common/api/internal/O000o00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/common/api/internal/O000o000;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000o000;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000o00;->O00000o0:Lcom/google/android/gms/common/api/internal/O000o000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000o00;->O00000o0:Lcom/google/android/gms/common/api/internal/O000o000;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O000o000;->O000000o:Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->disconnect()V

    return-void
.end method
