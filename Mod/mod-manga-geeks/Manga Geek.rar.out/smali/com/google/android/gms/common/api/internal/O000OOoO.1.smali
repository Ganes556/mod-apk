.class final Lcom/google/android/gms/common/api/internal/O000OOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O00000oo$O00000Oo;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/common/api/internal/O0000o0;

.field private final synthetic O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic O00000oO:Lcom/google/android/gms/common/api/internal/O000OOo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000OOo0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/O0000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OOoO;->O00000oO:Lcom/google/android/gms/common/api/internal/O000OOo0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/O000OOoO;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/O000OOoO;->O00000o:Lcom/google/android/gms/common/api/internal/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0000OOo(I)V
    .locals 0

    return-void
.end method

.method public final O0000Oo0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OOoO;->O00000oO:Lcom/google/android/gms/common/api/internal/O000OOo0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOoO;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O00000oo;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000OOoO;->O00000o:Lcom/google/android/gms/common/api/internal/O0000o0;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Lcom/google/android/gms/common/api/internal/O000OOo0;Lcom/google/android/gms/common/api/O00000oo;Lcom/google/android/gms/common/api/internal/O0000o0;Z)V

    return-void
.end method
