.class final Lcom/google/android/gms/internal/ads/oOOOo0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:J

.field private final synthetic O00000o0:I

.field private final synthetic O00000oO:J

.field private final synthetic O00000oo:Lcom/google/android/gms/internal/ads/oOOOo0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOOOo0OO;IJJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOo0oO;->O00000oo:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOOOo0oO;->O00000o0:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/oOOOo0oO;->O00000o:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/oOOOo0oO;->O00000oO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOOo0oO;->O00000oo:Lcom/google/android/gms/internal/ads/oOOOo0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOOOo0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOOOo0OO;)Lcom/google/android/gms/internal/ads/oOOOo0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOOOo0oO;->O00000o0:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oOOOo0oO;->O00000o:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/oOOOo0oO;->O00000oO:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oOOOo0;->O000000o(IJJ)V

    return-void
.end method
