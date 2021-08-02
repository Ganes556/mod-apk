.class final LO00Ooo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO00Ooo0O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O00000o:[I

.field O00000o0:[LO00OooO0;

.field O00000oO:[LO00Ooo;

.field O00000oo:I

.field O0000O0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO00Ooo0O$O000000o;

    invoke-direct {v0}, LO00Ooo0O$O000000o;-><init>()V

    sput-object v0, LO00Ooo0O;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO00Ooo0O;->O00000oo:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO00Ooo0O;->O00000oo:I

    sget-object v0, LO00OooO0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO00OooO0;

    iput-object v0, p0, LO00Ooo0O;->O00000o0:[LO00OooO0;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, LO00Ooo0O;->O00000o:[I

    sget-object v0, LO00Ooo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO00Ooo;

    iput-object v0, p0, LO00Ooo0O;->O00000oO:[LO00Ooo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LO00Ooo0O;->O00000oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LO00Ooo0O;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LO00Ooo0O;->O00000o0:[LO00OooO0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, LO00Ooo0O;->O00000o:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, LO00Ooo0O;->O00000oO:[LO00Ooo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget p2, p0, LO00Ooo0O;->O00000oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LO00Ooo0O;->O0000O0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
