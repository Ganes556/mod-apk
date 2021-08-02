.class public final Lo00O0OO0;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo00O0OO0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Ljava/lang/Boolean;

.field private final O00000o0:Lcom/google/android/gms/drive/O000000o;

.field private final O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo0o0O0;

    invoke-direct {v0}, Loo0o0O0;-><init>()V

    sput-object v0, Lo00O0OO0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lo00O0OO0;-><init>(Lcom/google/android/gms/drive/O000000o;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/O000000o;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lo00O0OO0;->O00000o0:Lcom/google/android/gms/drive/O000000o;

    iput-object p2, p0, Lo00O0OO0;->O00000o:Ljava/lang/Boolean;

    iput p3, p0, Lo00O0OO0;->O00000oO:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo00O0OO0;->O00000o0:Lcom/google/android/gms/drive/O000000o;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lo00O0OO0;->O00000o:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget p2, p0, Lo00O0OO0;->O00000oO:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
