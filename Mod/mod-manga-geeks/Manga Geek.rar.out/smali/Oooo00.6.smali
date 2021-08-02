.class public final LOooo00;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOooo00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:I

.field private final O00000o0:I

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOoo0OO0;

    invoke-direct {v0}, LOoo0OO0;-><init>()V

    sput-object v0, LOooo00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, LOooo00;->O00000o0:I

    iput p2, p0, LOooo00;->O00000o:I

    iput-object p3, p0, LOooo00;->O00000oO:Ljava/lang/String;

    iput-object p4, p0, LOooo00;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, LOooo00;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, LOooo00;->O00000o0:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget v0, p0, LOooo00;->O00000o:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v0, p0, LOooo00;->O00000oO:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, LOooo00;->O00000oo:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
