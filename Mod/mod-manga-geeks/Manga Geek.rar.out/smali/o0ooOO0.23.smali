.class public final Lo0ooOO0;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0ooOO0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:I

.field private final O00000o0:Lcom/google/android/gms/drive/DriveId;

.field private final O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0ooOOo;

    invoke-direct {v0}, Lo0ooOOo;-><init>()V

    sput-object v0, Lo0ooOO0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;II)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lo0ooOO0;->O00000o0:Lcom/google/android/gms/drive/DriveId;

    iput p2, p0, Lo0ooOO0;->O00000o:I

    iput p3, p0, Lo0ooOO0;->O00000oO:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo0ooOO0;->O00000o0:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lo0ooOO0;->O00000o:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget p2, p0, Lo0ooOO0;->O00000oO:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
