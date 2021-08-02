.class public final Lcom/google/android/gms/common/api/O0000OOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/O0000OOo$O000000o;
    }
.end annotation


# direct methods
.method public static O000000o(Lcom/google/android/gms/common/api/O0000OoO;Lcom/google/android/gms/common/api/O00000oo;)Lcom/google/android/gms/common/api/O0000O0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/O00000oo;",
            ")",
            "Lcom/google/android/gms/common/api/O0000O0o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/O0000OoO;->O000O0OO()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->O000O0o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/O0000OOo$O000000o;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/O0000OOo$O000000o;-><init>(Lcom/google/android/gms/common/api/O00000oo;Lcom/google/android/gms/common/api/O0000OoO;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/O0000OoO;)V

    return-object v0
.end method

.method public static O000000o(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/O00000oo;)Lcom/google/android/gms/common/api/O0000O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/google/android/gms/common/api/O00000oo;",
            ")",
            "Lcom/google/android/gms/common/api/O0000O0o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/O0000o0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/O0000o0;-><init>(Lcom/google/android/gms/common/api/O00000oo;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O000000o(Lcom/google/android/gms/common/api/O0000OoO;)V

    return-object v0
.end method
