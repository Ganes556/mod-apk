.class final Lcom/google/android/gms/internal/ads/oOo0o00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:I

.field private final synthetic O00000o0:I

.field private final synthetic O00000oO:I

.field private final synthetic O00000oo:F

.field private final synthetic O0000O0o:Lcom/google/android/gms/internal/ads/oOo0OooO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOo0OooO;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0o00O;->O0000O0o:Lcom/google/android/gms/internal/ads/oOo0OooO;

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOo0o00O;->O00000o0:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/oOo0o00O;->O00000o:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/oOo0o00O;->O00000oO:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/oOo0o00O;->O00000oo:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0o00O;->O0000O0o:Lcom/google/android/gms/internal/ads/oOo0OooO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o(Lcom/google/android/gms/internal/ads/oOo0OooO;)Lcom/google/android/gms/internal/ads/oOo0OoOo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOo0o00O;->O00000o0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oOo0o00O;->O00000o:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/oOo0o00O;->O00000oO:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOo0o00O;->O00000oo:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oOo0OoOo;->O000000o(IIIF)V

    return-void
.end method
