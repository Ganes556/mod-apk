.class public final Lo00O0Oo0;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo00O0Oo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:I

.field private final O00000o0:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Lcom/google/android/gms/drive/DriveId;

.field private final O0000O0o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo0oOO0;

    invoke-direct {v0}, Loo0oOO0;-><init>()V

    sput-object v0, Lo00O0Oo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lo00O0Oo0;->O00000o0:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput p2, p0, Lo00O0Oo0;->O00000o:I

    iput-object p3, p0, Lo00O0Oo0;->O00000oO:Ljava/lang/String;

    iput-object p4, p0, Lo00O0Oo0;->O00000oo:Lcom/google/android/gms/drive/DriveId;

    iput-object p5, p0, Lo00O0Oo0;->O0000O0o:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo00O0Oo0;->O00000o0:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lo00O0Oo0;->O00000o:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo00O0Oo0;->O00000oO:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lo00O0Oo0;->O00000oo:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lo00O0Oo0;->O0000O0o:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
