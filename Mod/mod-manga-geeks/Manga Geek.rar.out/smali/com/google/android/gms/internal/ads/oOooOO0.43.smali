.class public final Lcom/google/android/gms/internal/ads/oOooOO0;
.super Lcom/google/android/gms/internal/ads/oOoo0OoO;
.source ""


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOoo0OoO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooOO0;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooOO0;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000oO0o()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooOO0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooOO0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
