.class final Lcom/google/android/gms/internal/ads/oOo0o00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:J

.field private final synthetic O00000o0:I

.field private final synthetic O00000oO:Lcom/google/android/gms/internal/ads/oOo0OooO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOo0OooO;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0o00o;->O00000oO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOo0o00o;->O00000o0:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/oOo0o00o;->O00000o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0o00o;->O00000oO:Lcom/google/android/gms/internal/ads/oOo0OooO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o(Lcom/google/android/gms/internal/ads/oOo0OooO;)Lcom/google/android/gms/internal/ads/oOo0OoOo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0o00o;->O00000o0:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oOo0o00o;->O00000o:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oOo0OoOo;->O00000o0(IJ)V

    return-void
.end method
