.class public final LOooo0o;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOooo0o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:I

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/O000O00o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooo0oO;

    invoke-direct {v0}, LOooo0oO;-><init>()V

    sput-object v0, LOooo0o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/O000O00o;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, LOooo0o;->O00000o0:Ljava/util/List;

    iput p2, p0, LOooo0o;->O00000o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LOooo0o;->O00000o0:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O00000o0(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget v0, p0, LOooo0o;->O00000o:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
