.class final Lcom/google/android/gms/measurement/internal/O00o0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Ljava/lang/String;

.field private final synthetic O00000o0:Ljava/lang/String;

.field private final synthetic O00000oO:Ljava/lang/Object;

.field private final synthetic O00000oo:J

.field private final synthetic O0000O0o:Lcom/google/android/gms/measurement/internal/O00o0o0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00o0o0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00o0oO;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00o0oO;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O00o0oO;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O00o0oO;->O00000oO:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/O00o0oO;->O00000oo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00o0oO;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00o0o0O;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00o0oO;->O00000o0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O00o0oO;->O00000o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O00o0oO;->O00000oO:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/O00o0oO;->O00000oo:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/O00o0o0O;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
