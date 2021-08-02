.class final Lcom/google/android/gms/measurement/internal/O0O00OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/ooooooo;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ooooooo;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O0O00OO;->O00000o:Lcom/google/android/gms/measurement/internal/ooooooo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O0O00OO;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O00OO;->O00000o:Lcom/google/android/gms/measurement/internal/ooooooo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O0O00OO;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ooooooo;->O00000o0(Lcom/google/android/gms/measurement/internal/O0O0Oo0;)Lcom/google/android/gms/measurement/internal/O00o000;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0O00OO;->O00000o:Lcom/google/android/gms/measurement/internal/ooooooo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00Oo0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00Oo0Oo;->O0000oo()Lcom/google/android/gms/measurement/internal/O00Oo0o;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00Oo0o;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00o000;->O0000o00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
