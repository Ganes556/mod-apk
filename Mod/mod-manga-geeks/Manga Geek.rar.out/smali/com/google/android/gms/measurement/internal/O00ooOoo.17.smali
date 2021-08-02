.class final synthetic Lcom/google/android/gms/measurement/internal/O00ooOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/measurement/internal/O00ooo00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00ooo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooOoo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooo00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOoo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooo00;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O00ooo00;->O00000o:Lcom/google/android/gms/measurement/internal/O00ooOOO;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/O00ooo00;->O00000o0:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v2, "Application going to the background"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
