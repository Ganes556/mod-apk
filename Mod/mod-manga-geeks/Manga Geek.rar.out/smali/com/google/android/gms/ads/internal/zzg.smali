.class public final Lcom/google/android/gms/ads/internal/zzg;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o0:Ljava/lang/String;

.field public final zzbkx:Z

.field public final zzbky:Z

.field public final zzbla:Z

.field public final zzblb:F

.field public final zzblc:I

.field public final zzbld:Z

.field public final zzble:Z

.field public final zzblf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbkx:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbky:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzg;->O00000o0:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbla:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzg;->zzblb:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzg;->zzblc:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbld:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzg;->zzble:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzg;->zzblf:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzg;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbkx:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbky:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbla:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzblb:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzblc:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzbld:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzble:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzblf:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
