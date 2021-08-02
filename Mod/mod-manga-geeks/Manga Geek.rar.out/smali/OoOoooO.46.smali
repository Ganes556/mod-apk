.class public LOoOoooO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(LOoOoo0O;Ljava/lang/Object;)LOoOooo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOoOoo0O<",
            "TT;>;TT;)",
            "LOoOooo0;"
        }
    .end annotation

    const-string v0, "Field may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Value may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/O00000o0;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/O0000oo;->O00000o:Lcom/google/android/gms/drive/query/internal/O0000oo;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/O00000o0;-><init>(Lcom/google/android/gms/drive/query/internal/O0000oo;LOoOoo0O;Ljava/lang/Object;)V

    return-object v0
.end method
