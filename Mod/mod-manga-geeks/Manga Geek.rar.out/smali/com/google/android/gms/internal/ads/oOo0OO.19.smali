.class public final Lcom/google/android/gms/internal/ads/oOo0OO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/oOo0OOOO;->O000000o:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
