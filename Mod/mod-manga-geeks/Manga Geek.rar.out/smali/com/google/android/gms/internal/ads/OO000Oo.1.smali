.class final synthetic Lcom/google/android/gms/internal/ads/OO000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOOOo0O;


# static fields
.field static final O000000o:Lcom/google/android/gms/internal/ads/OOOOo0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OO000Oo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OO000Oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/OO000Oo;->O000000o:Lcom/google/android/gms/internal/ads/OOOOo0O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/IBinder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/O0ooo0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/O0ooo0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/O0ooo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/O0ooo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
