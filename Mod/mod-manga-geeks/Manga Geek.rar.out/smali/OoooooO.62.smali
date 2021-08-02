.class public final LOoooooO;
.super Lcom/google/android/gms/drive/O000O0Oo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOoooooO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O00000o:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOoooooo;

    invoke-direct {v0}, LOoooooo;-><init>()V

    sput-object v0, LOoooooO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/O000O0Oo;-><init>()V

    iput-object p1, p0, LOoooooO;->O00000o:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method protected final O000000o(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LOoooooO;->O00000o:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
