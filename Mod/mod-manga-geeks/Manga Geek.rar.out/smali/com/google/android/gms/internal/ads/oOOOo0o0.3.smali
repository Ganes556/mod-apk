.class final Lcom/google/android/gms/internal/ads/oOOOo0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:J

.field private final synthetic O00000o0:Ljava/lang/String;

.field private final synthetic O00000oO:J

.field private final synthetic O00000oo:Lcom/google/android/gms/internal/ads/oOOOo0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOOOo0OO;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOo0o0;->O00000oo:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOOo0o0;->O00000o0:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/oOOOo0o0;->O00000o:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/oOOOo0o0;->O00000oO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0o0;->O00000oo:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOOOo0OO;)Lcom/google/android/gms/internal/ads/oOOOo0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOOOo0o0;->O00000o0:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOOo0o0;->O00000o:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/oOOOo0o0;->O00000oO:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oOOOo0;->O000000o(Ljava/lang/String;JJ)V

    return-void
.end method
