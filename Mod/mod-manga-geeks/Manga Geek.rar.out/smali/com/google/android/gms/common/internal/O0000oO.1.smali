.class public final Lcom/google/android/gms/common/internal/O0000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/O0000oO$O000000o;
    }
.end annotation


# direct methods
.method public static varargs O000000o([Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static O000000o(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O0000oO$O000000o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/O0000oO$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/O0000oO$O000000o;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/O00O0Oo;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
