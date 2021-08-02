.class final synthetic Lcom/google/android/gms/internal/ads/o00000oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OoooOO0;


# static fields
.field static final O000000o:Lcom/google/android/gms/internal/ads/OoooOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00000oO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o00000oO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o00000oO;->O000000o:Lcom/google/android/gms/internal/ads/OoooOO0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method
