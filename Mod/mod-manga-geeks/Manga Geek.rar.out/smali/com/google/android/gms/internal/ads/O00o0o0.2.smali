.class public final Lcom/google/android/gms/internal/ads/O00o0o0;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/O00o0o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:I

.field public final O00000o0:I

.field public final O00000oO:Ljava/lang/String;

.field public final O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/O00o0oO0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O00o0oO0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O00o0o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/O00o0o0;->O00000o0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/O00o0o0;->O00000o:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O00o0o0;->O00000oO:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/O00o0o0;->O00000oo:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/O00oO0O0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O00oO0O0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O00oO0O0;->O000000o()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/O00o0o0;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/O00o0o0;->O00000o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o0o0;->O00000oO:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/O00o0o0;->O00000oo:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/O00o0o0;->O00000o0:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
