.class final Lcom/google/android/gms/measurement/internal/O00ooo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00ooOOO;

.field O00000o0:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00ooOOO;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo00;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/O00ooo00;->O00000o0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo00;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOOO;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00ooOoo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O00ooOoo;-><init>(Lcom/google/android/gms/measurement/internal/O00ooo00;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method
