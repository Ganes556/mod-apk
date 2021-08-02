.class final Lcom/google/android/gms/measurement/internal/O00oOOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO0;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oOOO0;Lcom/google/android/gms/measurement/internal/O00oOO0O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOOOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00oOOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00oOOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O000000o(Lcom/google/android/gms/measurement/internal/O00oOOO0;Lcom/google/android/gms/measurement/internal/O00oOO0O;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOOOO;->O00000o:Lcom/google/android/gms/measurement/internal/O00oOOO0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oOO0O;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO0;->O0000oO0()Lcom/google/android/gms/measurement/internal/O00oOOO;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O000000o(Lcom/google/android/gms/measurement/internal/O00oOO0O;)V

    return-void
.end method
