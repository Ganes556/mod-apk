.class public final Lcom/google/android/gms/internal/ads/OO000oo;
.super Lcom/google/android/gms/internal/ads/O0ooOO0;
.source ""


# instance fields
.field private final O00000o:I

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/OO000oo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/O0ooO;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/O0ooO;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/O0ooO;->O00000o:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/OO000oo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0ooOO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO000oo;->O00000o0:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OO000oo;->O00000o:I

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/OO000oo;->O00000o:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO000oo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
