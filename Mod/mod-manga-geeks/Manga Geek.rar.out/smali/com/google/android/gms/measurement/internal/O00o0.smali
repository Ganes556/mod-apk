.class final Lcom/google/android/gms/measurement/internal/O00o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Lcom/google/android/gms/measurement/internal/O0000o0O;

.field private final synthetic O00000oO:Lcom/google/android/gms/measurement/internal/O00o000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o000o;Lcom/google/android/gms/measurement/internal/O0000o0O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0;->O00000oO:Lcom/google/android/gms/measurement/internal/O00o000o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00o0;->O00000o0:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00o0;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0;->O00000oO:Lcom/google/android/gms/measurement/internal/O00o000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000oO0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0;->O00000oO:Lcom/google/android/gms/measurement/internal/O00o000o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O00o000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00o000o;)Lcom/google/android/gms/measurement/internal/ooooooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ooooooo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O00oOO00;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o0;->O00000o0:Lcom/google/android/gms/measurement/internal/O0000o0O;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00o0;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O00oOO00;->O000000o(Lcom/google/android/gms/measurement/internal/O0000o0O;Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0
.end method
