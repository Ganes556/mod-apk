.class public final LOoo0Oo;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOoo0Oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:[B

.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOoo0oO;

    invoke-direct {v0}, LOoo0oO;-><init>()V

    sput-object v0, LOoo0Oo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, LOoo0Oo;->O00000o0:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, LOoo0Oo;->O00000o:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LOoo0Oo;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, LOoo0Oo;->O00000o0:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v0, p0, LOoo0Oo;->O00000o:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
