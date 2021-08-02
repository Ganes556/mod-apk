.class final Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o"
.end annotation


# static fields
.field static final O00000o:Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;

.field static final O00000o0:Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;


# instance fields
.field final O000000o:Z

.field final O00000Oo:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0000o0;->O0000O0o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;->O00000o:Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;

    sput-object v1, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;->O00000o0:Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;->O00000o:Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;->O00000o0:Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;->O000000o:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000o;->O00000Oo:Ljava/lang/Throwable;

    return-void
.end method
