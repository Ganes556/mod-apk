.class public final Lcom/google/android/gms/internal/ads/O000o0o0;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O000o0Oo;

.field private final O00000Oo:Landroid/graphics/drawable/Drawable;

.field private final O00000o:D

.field private final O00000o0:Landroid/net/Uri;

.field private final O00000oO:I

.field private final O00000oo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O000o0Oo;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O000000o:Lcom/google/android/gms/internal/ads/O000o0Oo;

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O000000o:Lcom/google/android/gms/internal/ads/O000o0Oo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O000o0Oo;->O00O000o()LOoo000;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O00000Oo:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O000000o:Lcom/google/android/gms/internal/ads/O000o0Oo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O000o0Oo;->getUri()Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O00000o0:Landroid/net/Uri;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O000000o:Lcom/google/android/gms/internal/ads/O000o0Oo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O000o0Oo;->getScale()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O00000o:D

    const/4 p1, -0x1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O000000o:Lcom/google/android/gms/internal/ads/O000o0Oo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O000o0Oo;->getWidth()I

    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O00000oO:I

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O000000o:Lcom/google/android/gms/internal/ads/O000o0Oo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O000o0Oo;->getHeight()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O00000oo:I

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O00000Oo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O00000oo:I

    return v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O00000o:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O00000o0:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/O000o0o0;->O00000oO:I

    return v0
.end method
