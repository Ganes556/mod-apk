.class public Lcom/google/android/gms/common/internal/O00000Oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/O00000Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->O000O0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/O0000Oo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/O0000Oo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/O00000Oo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/O00000Oo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
