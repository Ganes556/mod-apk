.class public final Lcom/google/android/gms/internal/ads/O0OOooo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(LOoOO;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/O0Oo00;->O00000Oo:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;Z)Lcom/google/ads/mediation/O000000o;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000O0o:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    new-instance v0, Lcom/google/ads/mediation/O000000o;

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000o:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O00000oo:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object v1, LOoOOO0O;->O00000o0:LOoOOO0O;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    sget-object v1, LOoOOO0O;->O00000oO:LOoOOO0O;

    goto :goto_1

    :cond_2
    sget-object v1, LOoOOO0O;->O00000o:LOoOOO0O;

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/oOoOo0o0;->O0000o00:Landroid/location/Location;

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/O000000o;-><init>(Ljava/util/Date;LOoOOO0O;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method
