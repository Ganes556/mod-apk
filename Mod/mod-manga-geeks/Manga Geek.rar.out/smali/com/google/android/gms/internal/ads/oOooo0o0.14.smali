.class public final Lcom/google/android/gms/internal/ads/oOooo0o0;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/oOooo0o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:Z

.field public final O00000o0:Z

.field public final O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooo0OO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOooo0OO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOooo0o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getStartMuted()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getCustomControlsRequested()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getClickToExpandRequested()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/oOooo0o0;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOooo0o0;->O00000o0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oOooo0o0;->O00000o:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/oOooo0o0;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOooo0o0;->O00000o0:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOooo0o0;->O00000o:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOooo0o0;->O00000oO:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
