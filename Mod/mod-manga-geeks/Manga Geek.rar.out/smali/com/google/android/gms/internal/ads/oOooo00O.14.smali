.class public final Lcom/google/android/gms/internal/ads/oOooo00O;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/oOooo00O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:I

.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooo000;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOooo000;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOooo00O;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOooo00O;->O00000o0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oOooo00O;->O00000o:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOooo00O;->O00000o0:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOooo00O;->O00000o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOooo00O;->O00000o0:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOooo00O;->O00000o:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
