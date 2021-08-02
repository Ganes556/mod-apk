.class public final Lo000oOoO;
.super Lcom/google/android/gms/drive/O000O0Oo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo000oOoO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Lcom/google/android/gms/common/data/DataHolder;

.field private final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Lcom/google/android/gms/drive/O0000o;

.field private final O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOoooOOO;

    invoke-direct {v0}, LOoooOOO;-><init>()V

    sput-object v0, Lo000oOoO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/List;Lcom/google/android/gms/drive/O0000o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;",
            "Lcom/google/android/gms/drive/O0000o;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/O000O0Oo;-><init>()V

    iput-object p1, p0, Lo000oOoO;->O00000o:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p2, p0, Lo000oOoO;->O00000oO:Ljava/util/List;

    iput-object p3, p0, Lo000oOoO;->O00000oo:Lcom/google/android/gms/drive/O0000o;

    iput-boolean p4, p0, Lo000oOoO;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method protected final O000000o(Landroid/os/Parcel;I)V
    .locals 4

    or-int/lit8 p2, p2, 0x1

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo000oOoO;->O00000o:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo000oOoO;->O00000oO:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O00000o0(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lo000oOoO;->O00000oo:Lcom/google/android/gms/drive/O0000o;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lo000oOoO;->O0000O0o:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
