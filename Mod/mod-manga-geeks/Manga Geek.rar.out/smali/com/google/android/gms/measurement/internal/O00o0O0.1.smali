.class final Lcom/google/android/gms/measurement/internal/O00o0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/O0O0OO0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000o;Lcom/google/android/gms/measurement/internal/O0O0Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0O0;->O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00o0O0;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0O0;->O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0O0;->O00000o:Lcom/google/android/gms/measurement/internal/O00o000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Oo()Lcom/google/android/gms/measurement/internal/O00000o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o0O0;->O00000o0:Lcom/google/android/gms/measurement/internal/O0O0Oo0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O0O0Oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O00000o;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
