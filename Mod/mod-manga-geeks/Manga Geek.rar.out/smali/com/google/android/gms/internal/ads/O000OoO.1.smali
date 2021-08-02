.class public final Lcom/google/android/gms/internal/ads/O000OoO;
.super Lcom/google/android/gms/internal/ads/O000o0OO;
.source ""


# instance fields
.field private final O00000o:Landroid/net/Uri;

.field private final O00000o0:Landroid/graphics/drawable/Drawable;

.field private final O00000oO:D

.field private final O00000oo:I

.field private final O0000O0o:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O000o0OO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O000OoO;->O00000o0:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O000OoO;->O00000o:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/O000OoO;->O00000oO:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/O000OoO;->O00000oo:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/O000OoO;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public final O00O000o()LOoo000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000OoO;->O00000o0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O000OoO;->O0000O0o:I

    return v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/O000OoO;->O00000oO:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000OoO;->O00000o:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O000OoO;->O00000oo:I

    return v0
.end method
