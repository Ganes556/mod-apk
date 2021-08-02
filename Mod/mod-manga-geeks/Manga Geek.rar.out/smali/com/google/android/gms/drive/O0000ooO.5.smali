.class public final Lcom/google/android/gms/drive/O0000ooO;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/O0000ooO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:J

.field private final O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/O0000ooo;

    invoke-direct {v0}, Lcom/google/android/gms/drive/O0000ooo;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/O0000ooO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/drive/O0000ooO;->O00000o0:J

    iput-wide p3, p0, Lcom/google/android/gms/drive/O0000ooO;->O00000o:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/drive/O0000ooO;->O00000o0:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/O0000ooO;->O00000o:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
