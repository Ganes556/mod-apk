.class public final Lo0OOOOo0;
.super LOoOOoO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/O0000OoO;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0OOOOo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:I

.field private final O00000o0:I

.field private O00000oO:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0OOOOo;

    invoke-direct {v0}, Lo0OOOOo;-><init>()V

    sput-object v0, Lo0OOOOo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo0OOOOo0;-><init>(ILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lo0OOOOo0;->O00000o0:I

    iput p2, p0, Lo0OOOOo0;->O00000o:I

    iput-object p3, p0, Lo0OOOOo0;->O00000oO:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo0OOOOo0;-><init>(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final O000O0OO()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lo0OOOOo0;->O00000o:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->O0000O0o:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->O0000OoO:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lo0OOOOo0;->O00000o0:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget v1, p0, Lo0OOOOo0;->O00000o:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo0OOOOo0;->O00000oO:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
