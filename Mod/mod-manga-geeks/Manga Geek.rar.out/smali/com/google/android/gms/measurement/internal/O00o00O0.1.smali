.class final Lcom/google/android/gms/measurement/internal/O00o00O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O0O0oO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000o;Lcom/google/android/gms/measurement/internal/O0O0oO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o00O0;->O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00o00O0;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o00O0;->O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o00O0;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0oO;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O0O0oO;->O00000oO:Lcom/google/android/gms/measurement/internal/O0O0O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0O0O0o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o00O0;->O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o00O0;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0oO;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O0O0oO;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o00O0;->O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o00O0;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0oO;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Lcom/google/android/gms/measurement/internal/O0O0oO;)V

    return-void
.end method
