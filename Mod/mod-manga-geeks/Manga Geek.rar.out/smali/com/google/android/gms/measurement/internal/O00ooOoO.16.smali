.class final synthetic Lcom/google/android/gms/measurement/internal/O00ooOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00ooOOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooOoO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOOO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOoO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOOO;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/O00ooOo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/O00ooOo;-><init>(Lcom/google/android/gms/measurement/internal/O00ooOOO;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method
