.class public final Lcom/google/android/gms/common/api/internal/O000OOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/O000OoO0;


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/O00O0Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OOOo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/common/api/internal/O00000o0;)Lcom/google/android/gms/common/api/internal/O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/O00000o0<",
            "+",
            "Lcom/google/android/gms/common/api/O0000OoO;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOOo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O00000oo()V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/O000000o<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOOo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000OOo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/O000000o$O00000oo;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/O000000o$O00000oo;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OOOo;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/O000OOo0;->O0000o:Ljava/util/Set;

    return-void
.end method

.method public final O0000OOo(I)V
    .locals 0

    return-void
.end method

.method public final O0000Oo0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final disconnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
