.class public final LOoooo00;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOoooo00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O00000o:J

.field final O00000o0:J

.field private final O00000oO:I

.field private final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/O0000ooO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v0, LOoooo0O;

    invoke-direct {v0}, LOoooo0O;-><init>()V

    sput-object v0, LOoooo00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/O0000ooO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-wide p1, p0, LOoooo00;->O00000o0:J

    iput-wide p3, p0, LOoooo00;->O00000o:J

    iput p5, p0, LOoooo00;->O00000oO:I

    iput-object p6, p0, LOoooo00;->O00000oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, LOoooo00;->O00000o0:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, LOoooo00;->O00000o:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget v0, p0, LOoooo00;->O00000oO:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v0, p0, LOoooo00;->O00000oo:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O00000o0(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
