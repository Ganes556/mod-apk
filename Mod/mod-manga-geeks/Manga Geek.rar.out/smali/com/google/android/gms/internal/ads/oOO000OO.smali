.class final Lcom/google/android/gms/internal/ads/oOO000OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/oO0oO0Oo;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o:Lcom/google/android/gms/internal/ads/oO0oO0Oo;

.field private final O00000o0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/oOO0000O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oO0oO00o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oOO0000O;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/oOO0000O;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOO0000O;->O0000oOO()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO000OO;->O00000o0:Ljava/util/ArrayDeque;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO000OO;->O00000o0:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOO0000O;->O000000o(Lcom/google/android/gms/internal/ads/oOO0000O;)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOO000OO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0oO0Oo;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oO0Oo;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO000OO;->O00000o0:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oO0Oo;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oO0oO00o;Lcom/google/android/gms/internal/ads/oOO000O0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOO000OO;-><init>(Lcom/google/android/gms/internal/ads/oO0oO00o;)V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0oO0Oo;
    .locals 1

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oOO0000O;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/oOO0000O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO000OO;->O00000o0:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOO0000O;->O000000o(Lcom/google/android/gms/internal/ads/oOO0000O;)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oO0Oo;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oO0Oo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOO000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oO0Oo;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO000OO;->O00000o0:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOO000OO;->O00000o0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oOO0000O;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOO0000O;->O00000Oo(Lcom/google/android/gms/internal/ads/oOO0000O;)Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oOO000OO;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0oO0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oO0oO00o;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oOO000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oO0Oo;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
