.class public final Lcom/google/android/gms/internal/ads/O0oo0oo;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/O0oo0oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/O0ooOo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O0ooOo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O0oo0oo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOoOo0o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0oo0oo;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0oo0oo;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0oo0oo;->O00000o0:Lcom/google/android/gms/internal/ads/oOoOo0o0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O0oo0oo;->O00000o:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
