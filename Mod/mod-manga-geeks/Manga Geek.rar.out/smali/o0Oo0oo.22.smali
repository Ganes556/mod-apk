.class public final Lo0Oo0oo;
.super LOoOOoO0;
.source ""

# interfaces
.implements Lcom/google/android/gms/drive/O0000o0o;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0Oo0oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:I

.field private final O00000o0:I

.field private final O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0OO00O;

    invoke-direct {v0}, Lo0OO00O;-><init>()V

    sput-object v0, Lo0Oo0oo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lo0Oo0oo;->O00000o0:I

    iput p2, p0, Lo0Oo0oo;->O00000o:I

    iput-boolean p3, p0, Lo0Oo0oo;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lo0Oo0oo;->O00000o0:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget v0, p0, Lo0Oo0oo;->O00000o:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lo0Oo0oo;->O00000oO:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
