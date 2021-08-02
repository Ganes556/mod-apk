.class public final LOoooOoO;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOoooOoO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O00000o0:LOooo0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOoooOoo;

    invoke-direct {v0}, LOoooOoo;-><init>()V

    sput-object v0, LOoooOoO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LOooo0OO;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, LOoooOoO;->O00000o0:LOooo0OO;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LOoooOoO;->O00000o0:LOooo0OO;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
