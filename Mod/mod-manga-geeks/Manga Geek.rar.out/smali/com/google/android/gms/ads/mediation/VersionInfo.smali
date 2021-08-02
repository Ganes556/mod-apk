.class public final Lcom/google/android/gms/ads/mediation/VersionInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:I

.field private final O00000Oo:I

.field private final O00000o0:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->O000000o:I

    iput p2, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->O00000Oo:I

    iput p3, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->O00000o0:I

    return-void
.end method


# virtual methods
.method public final getMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->O000000o:I

    return v0
.end method

.method public final getMicroVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->O00000o0:I

    return v0
.end method

.method public final getMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->O00000Oo:I

    return v0
.end method
