.class public final Lcom/google/android/gms/internal/ads/oOoo0ooo;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/oOoo0ooo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooO00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOooO00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOoo0ooo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoo0ooo;->O00000o0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOoo0ooo;->O00000o0:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
