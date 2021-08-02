.class final Lcom/google/android/gms/internal/ads/o000O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OoOOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/OoOOoo0<",
        "Lcom/google/android/gms/internal/ads/OoOOooO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "Lcom/google/android/gms/internal/ads/OoOOooO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "Lcom/google/android/gms/internal/ads/o000o0oo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/OoOOoo0<",
            "Lcom/google/android/gms/internal/ads/OoO0OoO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0O<",
            "Lcom/google/android/gms/internal/ads/o000o0oo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o000oo0O;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/oOO0oOOo;Lcom/google/android/gms/internal/ads/o000oo0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "Lcom/google/android/gms/internal/ads/OoOOooO;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "Lcom/google/android/gms/internal/ads/o000o0oo;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0O<",
            "Lcom/google/android/gms/internal/ads/o000o0oo;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/oOO0oOOo<",
            "Lcom/google/android/gms/internal/ads/OoOOoo0<",
            "Lcom/google/android/gms/internal/ads/OoO0OoO;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/o000oo0O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000O;->O000000o:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o000O;->O00000Oo:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o000O;->O00000o0:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o000O;->O00000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o000O;->O00000oO:Lcom/google/android/gms/internal/ads/o000oo0O;

    return-void
.end method


# virtual methods
.method public final O000000o(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/o0O0OOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "Lcom/google/android/gms/internal/ads/OoOOooO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o0O0OOoO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o000O;->O00000o0:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o0O;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OoOOooO;->O000000o(Lcom/google/android/gms/internal/ads/o0O;)Lcom/google/android/gms/internal/ads/o0O0OOoO;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o000O;->O00000Oo:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o0O0OOoO;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OoOOooO;->O000000o(Lcom/google/android/gms/internal/ads/o0O0OOoO;)Lcom/google/android/gms/internal/ads/o0O0OOoO;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O;->O00000oO:Lcom/google/android/gms/internal/ads/o000oo0O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oo0O;->O00000o()Lcom/google/android/gms/internal/ads/O00O0OO;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000O;->O00000o:Lcom/google/android/gms/internal/ads/oOO0oOOo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOO0oOOo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/OoOOoo0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OoOOoo0;->O000000o(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/o0O0OOoO;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OoOOooO;->O000000o(Lcom/google/android/gms/internal/ads/o0O0OOoO;)Lcom/google/android/gms/internal/ads/o0O0OOoO;

    move-result-object p1

    return-object p1
.end method
