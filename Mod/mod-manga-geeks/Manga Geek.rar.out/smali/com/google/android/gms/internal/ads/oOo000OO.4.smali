.class final Lcom/google/android/gms/internal/ads/oOo000OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO000o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO0oooO;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOO00Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oOO00Ooo<",
            "**>;"
        }
    .end annotation
.end field

.field private final O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0oOOo<",
            "*>;"
        }
    .end annotation
.end field

.field private final O00000o0:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0oooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO00Ooo<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/oO0oOOo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/oO0oooO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o0:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O000000o:Lcom/google/android/gms/internal/ads/oO0oooO;

    return-void
.end method

.method static O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0oooO;)Lcom/google/android/gms/internal/ads/oOo000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oOO00Ooo<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/oO0oOOo<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/oO0oooO;",
            ")",
            "Lcom/google/android/gms/internal/ads/oOo000OO<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOo000OO;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOo000OO;-><init>(Lcom/google/android/gms/internal/ads/oOO00Ooo;Lcom/google/android/gms/internal/ads/oO0oOOo;Lcom/google/android/gms/internal/ads/oO0oooO;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O000000o:Lcom/google/android/gms/internal/ads/oO0oooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oO0oooO;->O00000oO()Lcom/google/android/gms/internal/ads/oO0oooO0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oO0oooO0;->O000O00o()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0000o;Lcom/google/android/gms/internal/ads/oO0oOOOO;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/oOO0000o;",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O00000Oo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000Oo()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->getTag()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O000000o:Lcom/google/android/gms/internal/ads/oO0oooO;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOOOO;Lcom/google/android/gms/internal/ads/oO0oooO;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0000o;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0000o;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oO0oOOOO;Lcom/google/android/gms/internal/ads/oO0oOo00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    :cond_3
    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000oO()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v4, v7

    move-object v8, v4

    const/4 v6, 0x0

    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000Oo()I

    move-result v9

    if-eq v9, v5, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->getTag()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o0o()I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O000000o:Lcom/google/android/gms/internal/ads/oO0oooO;

    invoke-virtual {v1, p3, v4, v6}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOOOO;Lcom/google/android/gms/internal/ads/oO0oooO;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-nez v4, :cond_7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O0000o00()Lcom/google/android/gms/internal/ads/oO0oO00o;

    move-result-object v8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oOO0000o;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oO0oOOOO;Lcom/google/android/gms/internal/ads/oO0oOo00;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->O00000oO()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOO0000o;->getTag()I

    move-result v5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v4, :cond_a

    invoke-virtual {v0, v2, v6, v8}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O000000o(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/oO0oO00o;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v8, v4, p3, v3}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oO0oOOOO;Lcom/google/android/gms/internal/ads/oO0oOo00;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O00000oO()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/oOO0O00o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000Oo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oOO0O00o;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oOo0O;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oO0oOo0O;->O0000oO0()Lcom/google/android/gms/internal/ads/oOO0O0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final O000000o(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/oO0oO000;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/oO0oO000;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmk:Lcom/google/android/gms/internal/ads/ooooOoOo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooooOoOo;->O00000o()Lcom/google/android/gms/internal/ads/ooooOoOo;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooooOoOo;->O00000oO()Lcom/google/android/gms/internal/ads/ooooOoOo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oO0oOooo;->zzhmk:Lcom/google/android/gms/internal/ads/ooooOoOo;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000o;->O0000OoO()Lcom/google/android/gms/internal/ads/oO0oOo00;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O000000o:Lcom/google/android/gms/internal/ads/oO0oooO;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOOOO;Lcom/google/android/gms/internal/ads/oO0oooO;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oo;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(I[BIILcom/google/android/gms/internal/ads/ooooOoOo;Lcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(I[BIILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget v5, p5, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/oO0oO00;->O00000oO([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget-object v2, p5, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/oO0oO00o;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooooo;->O000000o()Lcom/google/android/gms/internal/ads/oO0ooooo;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o([BILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/ads/oO0oO000;->O000000o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    iget-object v5, p5, Lcom/google/android/gms/internal/ads/oO0oO000;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O000000o:Lcom/google/android/gms/internal/ads/oO0oooO;

    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOOOO;Lcom/google/android/gms/internal/ads/oO0oooO;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oo;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/oO0oO00;->O000000o(I[BIILcom/google/android/gms/internal/ads/oO0oO000;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/ads/ooooOoOo;->O000000o(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oo0OO;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oo0OO;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oO0oOo00;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final O00000Oo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0oOo00;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Lcom/google/android/gms/internal/ads/oOO00Ooo;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO000oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOOo;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O00000o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000o0()Z

    move-result p1

    return p1
.end method

.method public final O00000o0(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O00000oo(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0oOo00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oO0oOo00;->O00000oo()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final O00000oO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOO00Ooo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOO00Ooo;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo000OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0oOOo;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method
