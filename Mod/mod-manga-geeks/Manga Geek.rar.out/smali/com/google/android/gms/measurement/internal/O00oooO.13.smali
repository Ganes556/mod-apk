.class final Lcom/google/android/gms/measurement/internal/O00oooO;
.super Lcom/google/android/gms/measurement/internal/O0000O0o;
.source ""


# instance fields
.field private final synthetic O00000oO:Lcom/google/android/gms/measurement/internal/ooooooo;

.field private final synthetic O00000oo:Lcom/google/android/gms/measurement/internal/O00oooOo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oooOo;Lcom/google/android/gms/measurement/internal/O00o0OO;Lcom/google/android/gms/measurement/internal/ooooooo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oooO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oooOo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oooO;->O00000oO:Lcom/google/android/gms/measurement/internal/ooooooo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/O0000O0o;-><init>(Lcom/google/android/gms/measurement/internal/O00o0OO;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oooOo;->O0000oOo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO;->O00000oo:Lcom/google/android/gms/measurement/internal/O00oooOo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oooOo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O000O00o()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oooO;->O00000oO:Lcom/google/android/gms/measurement/internal/ooooooo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o()V

    return-void
.end method
