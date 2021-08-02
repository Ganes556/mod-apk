.class public abstract Lcom/google/android/gms/internal/ads/o0oooOO;
.super Lcom/google/android/gms/internal/ads/o0oooOO0;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/o0oooOO0<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final O00000o:Lcom/google/android/gms/internal/ads/oO00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO00000o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oooOOO;

    sget-object v1, Lcom/google/android/gms/internal/ads/o0ooooO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o0oooOOO;-><init>(Lcom/google/android/gms/internal/ads/o0oooOO;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0oooOO;->O00000o:Lcom/google/android/gms/internal/ads/oO00000o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oooOO0;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/o0oooOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/o0oooOO0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/o0oooOO0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oooOO0;->O0000oO()Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oooOO0;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oooOO0;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O00000Oo([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/o0ooooO;->O000000o(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O00000Oo([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    return-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/o0oooOo0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o0oooOo0;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/o0oooOo0;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oooOOo;

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oooOo0;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/o0oooOo0;->O000000o(Ljava/util/Iterator;)Lcom/google/android/gms/internal/ads/o0oooOOo;

    check-cast v1, Lcom/google/android/gms/internal/ads/o0oooOo0;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/o0oooO;->O00000o0:Z

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/o0oooO;->O000000o:[Ljava/lang/Object;

    iget v0, v1, Lcom/google/android/gms/internal/ads/o0oooO;->O00000Oo:I

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O00000Oo([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oooOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/o0ooooO;->O000000o(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O00000Oo([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oooOO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/o0ooooO;->O000000o(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O00000Oo([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    return-object p0
.end method

.method static O00000Oo([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0oooOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O00000Oo([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p0

    return-object p0
.end method

.method static O00000Oo([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/o0oooOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooooO0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/o0ooooO0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static O0000oOo()Lcom/google/android/gms/internal/ads/o0oooOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/o0ooooO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    return-object v0
.end method


# virtual methods
.method O000000o([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public O000000o(II)Lcom/google/android/gms/internal/ads/o0oooOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/o0ooooO0;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oooOO;

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/o0oooOoO;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0oooOoO;-><init>(Lcom/google/android/gms/internal/ads/o0oooOO;II)V

    return-object v0
.end method

.method public final O0000o0O()Lcom/google/android/gms/internal/ads/oO0000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0000<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oooOO;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO00000o;

    return-object v0
.end method

.method public final O0000oO()Lcom/google/android/gms/internal/ads/o0oooOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o0oooOO;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o0ooo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/o0ooo00O;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/o0ooo00O;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o0oooOO;->O0000o0O()Lcom/google/android/gms/internal/ads/oO0000;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o0oooOO;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO00000o;

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o0ooo0;->O00000Oo(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/o0oooOO;->O00000o:Lcom/google/android/gms/internal/ads/oO00000o;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o0oooOOO;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/o0oooOOO;-><init>(Lcom/google/android/gms/internal/ads/o0oooOO;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0oooOO;->O000000o(II)Lcom/google/android/gms/internal/ads/o0oooOO;

    move-result-object p1

    return-object p1
.end method
