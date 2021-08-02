.class final Lcom/google/android/gms/internal/ads/oOO000O0;
.super Lcom/google/android/gms/internal/ads/oO0oO0;
.source ""


# instance fields
.field private O00000o:Lcom/google/android/gms/internal/ads/oOo00OoO;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOO000OO;

.field private final synthetic O00000oO:Lcom/google/android/gms/internal/ads/oOO0000O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOO0000O;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO000O0;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0000O;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oO0;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/oOO000OO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO000O0;->O00000oO:Lcom/google/android/gms/internal/ads/oOO0000O;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOO000OO;-><init>(Lcom/google/android/gms/internal/ads/oO0oO00o;Lcom/google/android/gms/internal/ads/oOO000O0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO000O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOO000OO;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOO000O0;->O000000o()Lcom/google/android/gms/internal/ads/oOo00OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO000O0;->O00000o:Lcom/google/android/gms/internal/ads/oOo00OoO;

    return-void
.end method

.method private final O000000o()Lcom/google/android/gms/internal/ads/oOo00OoO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO000O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOO000OO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO000OO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO000O0;->O00000o0:Lcom/google/android/gms/internal/ads/oOO000OO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO000OO;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oO0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oO00o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOo00OoO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO000O0;->O00000o:Lcom/google/android/gms/internal/ads/oOo00OoO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO000O0;->O00000o:Lcom/google/android/gms/internal/ads/oOo00OoO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo00OoO;->nextByte()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO000O0;->O00000o:Lcom/google/android/gms/internal/ads/oOo00OoO;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oOO000O0;->O000000o()Lcom/google/android/gms/internal/ads/oOo00OoO;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOO000O0;->O00000o:Lcom/google/android/gms/internal/ads/oOo00OoO;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
