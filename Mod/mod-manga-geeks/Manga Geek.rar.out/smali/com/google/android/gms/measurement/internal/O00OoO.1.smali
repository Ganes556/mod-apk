.class final Lcom/google/android/gms/measurement/internal/O00OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00OoO0o;

.field private final synthetic O00000o0:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00OoO0o;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00OoO;->O00000o:Lcom/google/android/gms/measurement/internal/O00OoO0o;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/O00OoO;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00OoO;->O00000o:Lcom/google/android/gms/measurement/internal/O00OoO0o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00OoO0o;->O000000o(Lcom/google/android/gms/measurement/internal/O00OoO0o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/O00OoO;->O00000o0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O000000o(Z)V

    return-void
.end method
