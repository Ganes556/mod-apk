.class public final Lcom/google/android/gms/internal/ads/O00ooo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00oOO00;
.implements Lcom/google/android/gms/internal/ads/O00ooOoO;


# instance fields
.field private final O00000o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "-",
            "Lcom/google/android/gms/internal/ads/O00ooOoo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/internal/ads/O00ooOoo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O00ooOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00ooo0;->O00000o0:Lcom/google/android/gms/internal/ads/O00ooOoo;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00ooo0;->O00000o:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooo0;->O00000o0:Lcom/google/android/gms/internal/ads/O00ooOoo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O00oOo0o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "-",
            "Lcom/google/android/gms/internal/ads/O00ooOoo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooo0;->O00000o0:Lcom/google/android/gms/internal/ads/O00ooOoo;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O00ooOoo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooo0;->O00000o:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/O00oO;->O000000o(Lcom/google/android/gms/internal/ads/O00oOO00;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/O00oO;->O000000o(Lcom/google/android/gms/internal/ads/O00oOO00;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/O00oO;->O00000Oo(Lcom/google/android/gms/internal/ads/O00oOO00;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "-",
            "Lcom/google/android/gms/internal/ads/O00ooOoo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooo0;->O00000o0:Lcom/google/android/gms/internal/ads/O00ooOoo;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O00ooOoo;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooo0;->O00000o:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/O00oO;->O000000o(Lcom/google/android/gms/internal/ads/O00oOO00;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final O000OOo()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooo0;->O00000o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v2, "Unregistering eventhandler: "

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/O00Ooo0;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O00ooo0;->O00000o0:Lcom/google/android/gms/internal/ads/O00ooOoo;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/O00Ooo0;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/O00ooOoo;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooo0;->O00000o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
