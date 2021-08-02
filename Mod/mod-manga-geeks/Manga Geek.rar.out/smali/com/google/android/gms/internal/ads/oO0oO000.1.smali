.class final Lcom/google/android/gms/internal/ads/oO0oO000;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public O000000o:I

.field public O00000Oo:J

.field public final O00000o:Lcom/google/android/gms/internal/ads/oO0oOOOO;

.field public O00000o0:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0oOOOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
