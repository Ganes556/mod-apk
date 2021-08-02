.class final Lcom/google/android/gms/measurement/internal/O00oO0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic O00000oO:Ljava/lang/String;

.field private final synthetic O00000oo:Ljava/lang/String;

.field private final synthetic O0000O0o:Lcom/google/android/gms/measurement/internal/O00o0o0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o0o0O;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oO0O0;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oO0O0;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oO0O0;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O00oO0O0;->O00000oO:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/O00oO0O0;->O00000oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oO0O0;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00o0O;->O000000o:Lcom/google/android/gms/measurement/internal/O00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000O;->O00oOoOo()Lcom/google/android/gms/measurement/internal/O00oOOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oO0O0;->O00000o0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oO0O0;->O00000o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oO0O0;->O00000oO:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/O00oO0O0;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
