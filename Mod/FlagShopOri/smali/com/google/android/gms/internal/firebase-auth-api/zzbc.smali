.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbc;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:[B


# direct methods
.method synthetic constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:[B

    .line 2
    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sub-int v2, v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:[B

    .line 3
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 4
    aget-byte v1, v1, v0

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1

    sub-int v2, v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:[B

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:[B

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza:[B

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
