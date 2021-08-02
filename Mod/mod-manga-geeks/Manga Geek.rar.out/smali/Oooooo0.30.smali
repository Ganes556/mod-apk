.class public final LOooooo0;
.super Lcom/google/android/gms/drive/O000O0Oo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOooooo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O00000o:Lcom/google/android/gms/common/data/DataHolder;

.field final O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooooo;

    invoke-direct {v0}, LOooooo;-><init>()V

    sput-object v0, LOooooo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/O000O0Oo;-><init>()V

    iput-object p1, p0, LOooooo0;->O00000o:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p2, p0, LOooooo0;->O00000oO:Z

    return-void
.end method


# virtual methods
.method protected final O000000o(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LOooooo0;->O00000o:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, LOooooo0;->O00000oO:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
