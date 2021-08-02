.class final Lcom/google/android/gms/measurement/internal/O00o0oOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Z

.field private final synthetic O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic O00000oO:Lcom/google/android/gms/measurement/internal/O00o0o0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o0o0O;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0oOo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00o0oOo;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/O00o0oOo;->O00000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0oOo;->O00000oO:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O0000oO0()Lcom/google/android/gms/measurement/internal/O00oOOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o0oOo;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O00o0oOo;->O00000o:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
