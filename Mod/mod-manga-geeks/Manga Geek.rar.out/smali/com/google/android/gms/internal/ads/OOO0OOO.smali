.class public final Lcom/google/android/gms/internal/ads/OOO0OOO;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/OOO0OOO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:I

.field public final O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OOO0Oo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOO0Oo0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OOO0OOO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOO0OOO;->O00000o0:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOO0OOO;->O00000o:I

    return-void
.end method

.method public static O000000o(Ljava/lang/Throwable;I)Lcom/google/android/gms/internal/ads/OOO0OOO;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OOO0OOO;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/OOO0OOO;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO0OOO;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOO0OOO;->O00000o:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
