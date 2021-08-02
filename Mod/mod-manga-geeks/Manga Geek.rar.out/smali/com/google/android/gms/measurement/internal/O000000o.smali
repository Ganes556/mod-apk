.class final Lcom/google/android/gms/measurement/internal/O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:J

.field private final synthetic O00000o0:Ljava/lang/String;

.field private final synthetic O00000oO:Lcom/google/android/gms/measurement/internal/O000O00o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O000O00o;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oO:Lcom/google/android/gms/measurement/internal/O000O00o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o0:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oO:Lcom/google/android/gms/measurement/internal/O000O00o;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o0:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O000O00o;->O000000o(Lcom/google/android/gms/measurement/internal/O000O00o;Ljava/lang/String;J)V

    return-void
.end method
