.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super LOoOOoO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oOoo00OO;

.field private final O00000o0:Z

.field private O00000oO:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private final O00000oo:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/formats/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V
    .locals 3

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->O000000o(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000o0:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->O00000Oo(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000oO:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000oO:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/ooOOOooo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ooOOOooo;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000o:Lcom/google/android/gms/internal/ads/oOoo00OO;

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->O00000o0(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/oOooo0O;

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->O00000o0(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oOooo0O;-><init>(Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;)V

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000oo:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;Lcom/google/android/gms/ads/formats/O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, LOoOOoO0;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000o0:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oOoo00O;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oOoo00OO;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000o:Lcom/google/android/gms/internal/ads/oOoo00OO;

    iput-object p3, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000oo:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000oO:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000o0:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LOoOOoo0;->O000000o(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000o:Lcom/google/android/gms/internal/ads/oOoo00OO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000oo:Landroid/os/IBinder;

    invoke-static {p1, v0, v2, v1}, LOoOOoo0;->O000000o(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, LOoOOoo0;->O000000o(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzjm()Lcom/google/android/gms/internal/ads/oOoo00OO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000o:Lcom/google/android/gms/internal/ads/oOoo00OO;

    return-object v0
.end method

.method public final zzjn()Lcom/google/android/gms/internal/ads/O00O0o0O;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->O00000oo:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O00O0o00;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O00O0o0O;

    move-result-object v0

    return-object v0
.end method
