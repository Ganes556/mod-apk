.class public final Lo0OOO0O;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0OOO0O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:J

.field public final O00000o0:J

.field public final O00000oO:Z

.field public final O00000oo:Ljava/lang/String;

.field public final O0000O0o:Ljava/lang/String;

.field public final O0000OOo:Ljava/lang/String;

.field public final O0000Oo0:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0OOO0o0;

    invoke-direct {v0}, Lo0OOO0o0;-><init>()V

    sput-object v0, Lo0OOO0O;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-wide p1, p0, Lo0OOO0O;->O00000o0:J

    iput-wide p3, p0, Lo0OOO0O;->O00000o:J

    iput-boolean p5, p0, Lo0OOO0O;->O00000oO:Z

    iput-object p6, p0, Lo0OOO0O;->O00000oo:Ljava/lang/String;

    iput-object p7, p0, Lo0OOO0O;->O0000O0o:Ljava/lang/String;

    iput-object p8, p0, Lo0OOO0O;->O0000OOo:Ljava/lang/String;

    iput-object p9, p0, Lo0OOO0O;->O0000Oo0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lo0OOO0O;->O00000o0:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lo0OOO0O;->O00000o:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lo0OOO0O;->O00000oO:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lo0OOO0O;->O00000oo:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lo0OOO0O;->O0000O0o:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lo0OOO0O;->O0000OOo:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lo0OOO0O;->O0000Oo0:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
