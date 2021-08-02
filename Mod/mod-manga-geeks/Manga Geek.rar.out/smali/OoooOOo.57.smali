.class public final LOoooOOo;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOoooOOo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O00000o:Z

.field final O00000o0:Lcom/google/android/gms/drive/O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOoooOo0;

    invoke-direct {v0}, LOoooOo0;-><init>()V

    sput-object v0, LOoooOOo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/O000000o;Z)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, LOoooOOo;->O00000o0:Lcom/google/android/gms/drive/O000000o;

    iput-boolean p2, p0, LOoooOOo;->O00000o:Z

    return-void
.end method


# virtual methods
.method public final O000O0Oo()Lcom/google/android/gms/drive/O000000o;
    .locals 1

    iget-object v0, p0, LOoooOOo;->O00000o0:Lcom/google/android/gms/drive/O000000o;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LOoooOOo;->O00000o0:Lcom/google/android/gms/drive/O000000o;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, LOoooOOo;->O00000o:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
