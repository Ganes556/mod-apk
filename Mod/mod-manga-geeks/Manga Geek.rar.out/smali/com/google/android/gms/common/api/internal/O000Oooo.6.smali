.class final Lcom/google/android/gms/common/api/internal/O000Oooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

.field private final synthetic O00000o0:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000Oooo;->O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000Oooo;->O00000o0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000Oooo;->O00000o:Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000Oooo;->O00000o0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
