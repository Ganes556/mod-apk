.class public Lcom/google/android/gms/common/api/internal/O0000o0o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo0OOo0o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lo0OOo0o0<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lo0OOo0o0;->O000000o(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/O00000Oo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/O00000Oo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lo0OOo0o0;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/common/api/Status;Lo0OOo0o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lo0OOo0o0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/O0000o0o;->O000000o(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo0OOo0o0;)V

    return-void
.end method
