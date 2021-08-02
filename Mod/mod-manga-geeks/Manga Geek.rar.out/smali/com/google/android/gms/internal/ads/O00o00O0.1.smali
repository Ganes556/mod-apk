.class public final Lcom/google/android/gms/internal/ads/O00o00O0;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/O00o00O0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:Z

.field public final O00000oO:I

.field public final O00000oo:[B

.field public final O0000O0o:[Ljava/lang/String;

.field public final O0000OOo:[Ljava/lang/String;

.field public final O0000Oo:J

.field public final O0000Oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/O00o00Oo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O00o00Oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O00o00O0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000o0:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000o:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000oO:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000oo:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000O0o:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000OOo:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000Oo0:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000Oo:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000o0:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000oO:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O00000oo:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000O0o:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000OOo:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000Oo0:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/O00o00O0;->O0000Oo:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
