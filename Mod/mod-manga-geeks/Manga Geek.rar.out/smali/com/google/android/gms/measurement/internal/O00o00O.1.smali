.class final Lcom/google/android/gms/measurement/internal/O00o00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o00O;->O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00o00O;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o00O;->O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o00O;->O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o00O;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000oO()Lcom/google/android/gms/measurement/internal/O00OooOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O00OooOo;->O00000oo()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000o0o()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/O0000oOo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    return-void
.end method
