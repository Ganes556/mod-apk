.class public final LOooOOoO;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOooOOoO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooOOoo;

    invoke-direct {v0}, LOooOOoo;-><init>()V

    sput-object v0, LOooOOoO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
