.class final Lcom/google/android/gms/measurement/internal/O00ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/util/O00000oO;

.field private O00000Oo:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/O00000oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo;->O00000Oo:J

    return-void
.end method

.method public final O000000o(J)Z
    .locals 4

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo;->O00000Oo:J

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O00ooo;->O000000o:Lcom/google/android/gms/common/util/O00000oO;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O00ooo;->O00000Oo:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x36ee80

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O00000Oo()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00ooo;->O00000Oo:J

    return-void
.end method
