.class public final Lcom/google/android/gms/internal/ads/OO0Oo00;
.super LOoOOoO0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/OO0Oo00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Lcom/google/android/gms/internal/ads/oOoOo0oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OO0Oo0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OO0Oo0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OO0Oo00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOoOo0oo;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0Oo00;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO0Oo00;->O00000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OO0Oo00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Oo00;->O00000o0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Oo00;->O00000o:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0Oo00;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOo0oo;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method
