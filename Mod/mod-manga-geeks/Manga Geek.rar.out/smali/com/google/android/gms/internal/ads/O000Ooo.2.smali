.class public final Lcom/google/android/gms/internal/ads/O000Ooo;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/O000Ooo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:Z

.field public final O00000o0:I

.field public final O00000oO:I

.field public final O00000oo:Z

.field public final O0000O0o:I

.field public final O0000OOo:Lcom/google/android/gms/internal/ads/oOooo0o0;

.field public final O0000Oo:I

.field public final O0000Oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/O000Ooo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O000Ooo0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O000Ooo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/oOooo0o0;ZI)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O00000o0:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O00000o:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O00000oO:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O00000oo:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O0000O0o:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O0000OOo:Lcom/google/android/gms/internal/ads/oOooo0o0;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O0000Oo0:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O0000Oo:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooo0o0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oOooo0o0;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzjk()Z

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getMediaAspectRatio()I

    move-result v8

    const/4 v1, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/O000Ooo;-><init>(IZIZILcom/google/android/gms/internal/ads/oOooo0o0;ZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O00000o0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O00000o:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O00000oO:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O00000oo:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O0000O0o:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O0000OOo:Lcom/google/android/gms/internal/ads/oOooo0o0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O0000Oo0:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/O000Ooo;->O0000Oo:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
