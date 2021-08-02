.class final Lcom/google/android/gms/internal/ads/oO0oOo00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/oO0oOo0O<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final O00000o:Lcom/google/android/gms/internal/ads/oO0oOo00;


# instance fields
.field final O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO000oO<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Z

.field private O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0oOo00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0oOo00;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOo00;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000Oo(I)Lcom/google/android/gms/internal/ads/oOO000oO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOO000oO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO000oO<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000oO()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000Oo(I)Lcom/google/android/gms/internal/ads/oOO000oO;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0oOo00;-><init>(Lcom/google/android/gms/internal/ads/oOO000oO;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000oO()V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oO0oOo0O;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oO0oOo0O;->O0000oOO()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static O000000o(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/oO0oOo0O<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oO0oOo0O;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oO0oOo0O;->O0000oO0()Lcom/google/android/gms/internal/ads/oOO0O0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static O00000Oo(Lcom/google/android/gms/internal/ads/oO0oOo0O;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0oOo0O<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oO0oOo0O;->O0000o()Lcom/google/android/gms/internal/ads/oOO00ooO;

    const/4 p0, 0x0

    throw p0
.end method

.method private final O00000Oo(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOo0O;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/oO0oo0Oo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oo0Oo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0Oo;->O00000o0()Lcom/google/android/gms/internal/ads/oO0oooO;

    throw v2

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oO0oOo0O;->O0000oOO()Z

    throw v2
.end method

.method private static O00000o0(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOo0O;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oO0oOo0O;->O0000oO0()Lcom/google/android/gms/internal/ads/oOO0O0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static O0000O0o()Lcom/google/android/gms/internal/ads/oO0oOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/oO0oOo0O<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/ads/oO0oOo00<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOo00;

    return-object v0
.end method


# virtual methods
.method final O000000o()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000oO()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0oo;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000oO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oO0oOo00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0oOo00<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o0()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000Oo(Ljava/util/Map$Entry;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000Oo(Ljava/util/Map$Entry;)V

    throw v1
.end method

.method public final O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000Oo:Z

    return v0
.end method

.method public final O00000o()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOO000oO;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0oo;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o0()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o(Ljava/util/Map$Entry;)Z

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oOO000oO;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o(Ljava/util/Map$Entry;)Z

    throw v1
.end method

.method public final O00000oO()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000Oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000Oo:Z

    return-void
.end method

.method public final O00000oo()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o0(Ljava/util/Map$Entry;)I

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oOO000oO;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o0(Ljava/util/Map$Entry;)I

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0oOo00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO0oOo00;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o0()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOO000oO;->O00000o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o0:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o0:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oO0oOo0O;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOo0O;Ljava/lang/Object;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/oOO000oO;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/oO0oOo0O;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOo0O;Ljava/lang/Object;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oO0oOo00;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oOo00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOO000oO;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOO000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOO000oO;->hashCode()I

    move-result v0

    return v0
.end method
