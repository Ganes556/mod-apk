.class public Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;
.super LO00Oo0oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "O00000oo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O00000oO:I

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:I

.field O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo$O000000o;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo$O000000o;-><init>()V

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO00Oo0oO;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O00000oO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O00000oO:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O00000oo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O0000O0o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O0000OOo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O0000Oo0:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, LO00Oo0oO;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LO00Oo0oO;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O00000oO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O00000oo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O0000O0o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O0000OOo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$O00000oo;->O0000Oo0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
