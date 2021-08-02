.class final synthetic Lcom/google/android/gms/common/O0000oO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Z

.field private final O00000oO:Lcom/google/android/gms/common/O0000oO;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/O0000oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/O0000oO0;->O00000o0:Z

    iput-object p2, p0, Lcom/google/android/gms/common/O0000oO0;->O00000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/O0000oO0;->O00000oO:Lcom/google/android/gms/common/O0000oO;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/O0000oO0;->O00000o0:Z

    iget-object v1, p0, Lcom/google/android/gms/common/O0000oO0;->O00000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/O0000oO0;->O00000oO:Lcom/google/android/gms/common/O0000oO;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/O0000o;->O000000o(ZLjava/lang/String;Lcom/google/android/gms/common/O0000oO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
