.class public final Lo0OOOo;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0OOOo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Lcom/google/android/gms/common/internal/O0000oo0;

.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0OOOoO0;

    invoke-direct {v0}, Lo0OOOoO0;-><init>()V

    sput-object v0, Lo0OOOo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/O0000oo0;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lo0OOOo;->O00000o0:I

    iput-object p2, p0, Lo0OOOo;->O00000o:Lcom/google/android/gms/common/internal/O0000oo0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/O0000oo0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo0OOOo;-><init>(ILcom/google/android/gms/common/internal/O0000oo0;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lo0OOOo;->O00000o0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo0OOOo;->O00000o:Lcom/google/android/gms/common/internal/O0000oo0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
