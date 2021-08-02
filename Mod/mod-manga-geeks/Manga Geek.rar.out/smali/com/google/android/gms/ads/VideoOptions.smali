.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field private final O000000o:Z

.field private final O00000Oo:Z

.field private final O00000o0:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->O000000o(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->O000000o:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->O00000Oo(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->O00000Oo:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->O00000o0(Lcom/google/android/gms/ads/VideoOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->O00000o0:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;Lcom/google/android/gms/ads/O00000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOooo0o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oOooo0o0;->O00000o0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->O000000o:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oOooo0o0;->O00000o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->O00000Oo:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oOooo0o0;->O00000oO:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public final getClickToExpandRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->O00000o0:Z

    return v0
.end method

.method public final getCustomControlsRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->O00000Oo:Z

    return v0
.end method

.method public final getStartMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->O000000o:Z

    return v0
.end method
