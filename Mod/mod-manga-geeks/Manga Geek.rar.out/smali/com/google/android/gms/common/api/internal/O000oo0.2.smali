.class public final Lcom/google/android/gms/common/api/internal/O000oo0;
.super Lcom/google/android/gms/common/api/internal/O000oOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/O000oOo<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000Oo:Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o;Lo0OOo0o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o<",
            "*>;",
            "Lo0OOo0o0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/O000oOo;-><init>(ILo0OOo0o0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oo0;->O00000Oo:Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic O000000o(Lcom/google/android/gms/common/api/internal/O0000oO;Z)V
    .locals 0

    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)[Lcom/google/android/gms/common/O00000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O000000o<",
            "*>;)[",
            "Lcom/google/android/gms/common/O00000o;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo0()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0;->O00000Oo:Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/O000o0o0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/O000o0o0;->O000000o:Lcom/google/android/gms/common/api/internal/O0000OoO;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O0000OoO;->O00000Oo()[Lcom/google/android/gms/common/O00000o;

    move-result-object p1

    return-object p1
.end method

.method public final O00000o(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O000000o<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo0()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/O000oo0;->O00000Oo:Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O000o0o0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/O000o0o0;->O00000Oo:Lcom/google/android/gms/common/api/internal/O0000o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O00000oo()Lcom/google/android/gms/common/api/O000000o$O00000oo;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/O000oOo;->O000000o:Lo0OOo0o0;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/O0000o;->O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lo0OOo0o0;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/O000o0o0;->O000000o:Lcom/google/android/gms/common/api/internal/O0000OoO;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O0000OoO;->O000000o()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000oOo;->O000000o:Lo0OOo0o0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo0OOo0o0;->O00000Oo(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O00000o0(Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/O00000oO$O000000o<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O00000oO$O000000o;->O0000Oo0()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000oo0;->O00000Oo:Lcom/google/android/gms/common/api/internal/O0000Oo0$O000000o;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/O000o0o0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/O000o0o0;->O000000o:Lcom/google/android/gms/common/api/internal/O0000OoO;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/O0000OoO;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
