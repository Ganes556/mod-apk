.class final synthetic Lcom/google/android/gms/measurement/internal/O00oOO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:I

.field private final O00000o0:Lcom/google/android/gms/measurement/internal/O00oO;

.field private final O00000oO:Ljava/lang/Exception;

.field private final O00000oo:[B

.field private final O0000O0o:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00oO;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00oOO0;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oO;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/O00oOO0;->O00000o:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00oOO0;->O00000oO:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O00oOO0;->O00000oo:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/O00oOO0;->O0000O0o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00oOO0;->O00000o0:Lcom/google/android/gms/measurement/internal/O00oO;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/O00oOO0;->O00000o:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00oOO0;->O00000oO:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00oOO0;->O00000oo:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/O00oOO0;->O0000O0o:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O00oO;->O000000o(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
