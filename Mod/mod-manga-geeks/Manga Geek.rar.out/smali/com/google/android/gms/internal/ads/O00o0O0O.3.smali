.class public final Lcom/google/android/gms/internal/ads/O00o0O0O;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/O00o0O0O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:Z

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:I

.field public final O00000oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/O00o0OO0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O00o0OO0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O00o0O0O;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000o0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000o:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000oO:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000o:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000oO:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o0O0O;->O00000oo:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
