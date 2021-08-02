.class final Lcom/google/android/gms/measurement/internal/O00oOoO;
.super Lcom/google/android/gms/measurement/internal/O0000O0o;
.source ""


# instance fields
.field private final synthetic O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oOOO;Lcom/google/android/gms/measurement/internal/O00o0OO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOoO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/O0000O0o;-><init>(Lcom/google/android/gms/measurement/internal/O00o0OO;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOoO;->O00000oO:Lcom/google/android/gms/measurement/internal/O00oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00oOOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    return-void
.end method
