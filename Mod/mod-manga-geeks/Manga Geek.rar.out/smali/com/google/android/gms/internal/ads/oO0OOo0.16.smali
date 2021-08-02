.class final Lcom/google/android/gms/internal/ads/oO0OOo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:I

.field private final synthetic O00000o0:I

.field private final synthetic O00000oO:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOo00OO0;III)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/oO0OOo0;->O00000o0:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/oO0OOo0;->O00000o:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/oO0OOo0;->O00000oO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo00OO0;->O00000Oo()Lcom/google/android/gms/internal/ads/o0oo00Oo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0OOo0;->O00000o0:I

    int-to-long v4, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0OOo0;->O00000o:I

    int-to-float v7, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oO0OOo0;->O00000oO:I

    int-to-float v8, v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O000000o(Landroid/view/MotionEvent;)V

    return-void
.end method
