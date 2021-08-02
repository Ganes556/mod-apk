.class public final Lcom/google/android/gms/internal/ads/O0Ooo0o;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/O0Ooo0o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:I

.field private final O00000o0:I

.field private final O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/O0Ooo0O;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O0Ooo0O;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O0Ooo0o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/O0Ooo0o;->O00000o0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/O0Ooo0o;->O00000o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/O0Ooo0o;->O00000oO:I

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/O0Ooo0o;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/O0Ooo0o;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMajorVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMinorVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->getMicroVersion()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/O0Ooo0o;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/O0Ooo0o;->O00000o0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/O0Ooo0o;->O00000o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/O0Ooo0o;->O00000oO:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/O0Ooo0o;->O00000o0:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/O0Ooo0o;->O00000o:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/O0Ooo0o;->O00000oO:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
