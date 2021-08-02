.class final synthetic Lcom/google/android/gms/measurement/internal/O00ooOo;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooOo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOOO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooOo;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOOO;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O00000oo()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O00oOooo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v1

    const-string v2, "Application backgrounded"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00ooOOO;->O00000o0:Lcom/google/android/gms/measurement/internal/O00ooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00ooOO;->O0000o0o()Lcom/google/android/gms/measurement/internal/O00o0o0O;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto"

    const-string v3, "_ab"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
