.class public final Lo0OOOoO;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0OOOoO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Lcom/google/android/gms/common/ConnectionResult;

.field private final O00000o0:I

.field private final O00000oO:Lcom/google/android/gms/common/internal/O0000oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0OOOoOO;

    invoke-direct {v0}, Lo0OOOoOO;-><init>()V

    sput-object v0, Lo0OOOoO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lo0OOOoO;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/O0000oo;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/O0000oo;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lo0OOOoO;->O00000o0:I

    iput-object p2, p0, Lo0OOOoO;->O00000o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lo0OOOoO;->O00000oO:Lcom/google/android/gms/common/internal/O0000oo;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/O0000oo;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lo0OOOoO;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/O0000oo;)V

    return-void
.end method


# virtual methods
.method public final O000O0Oo()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lo0OOOoO;->O00000o:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final O00oOoOo()Lcom/google/android/gms/common/internal/O0000oo;
    .locals 1

    iget-object v0, p0, Lo0OOOoO;->O00000oO:Lcom/google/android/gms/common/internal/O0000oo;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lo0OOOoO;->O00000o0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo0OOOoO;->O00000o:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lo0OOOoO;->O00000oO:Lcom/google/android/gms/common/internal/O0000oo;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
