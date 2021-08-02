.class public final Lcom/google/android/gms/internal/ads/oO0oOO0;
.super Lcom/google/android/gms/internal/ads/oOo00OO0;
.source ""


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOo00OO0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/oO0oOO0;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/oOo00OO0;->O000000o(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0oOO0;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/oO0oOO0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final O000000o(Lcom/google/android/gms/internal/ads/oOO0ooo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;Lcom/google/android/gms/internal/ads/Ooo00O;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOO0ooo0;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;",
            "Lcom/google/android/gms/internal/ads/Ooo00O;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O00000o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOo00OO0;->O0000oo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O00000o0()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oOo00OO0;->O000000o(Lcom/google/android/gms/internal/ads/oOO0ooo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;Lcom/google/android/gms/internal/ads/Ooo00O;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/oOOO0OOo;

    const/16 v7, 0x18

    const-string v3, "/Mc2CnEeRQtKVC/fPg/SyzEdyC3gZRl7Pq4ep+r3/uKWbAMRLI7OunrDNLnYZuDh"

    const-string v4, "6mFBYTN64dqZuFHXRYjKBuCFVskXKkuG5eXtMJOzijI="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/oOOO0OOo;-><init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;II)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oOo00OO0;->O000000o(Lcom/google/android/gms/internal/ads/oOO0ooo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;Lcom/google/android/gms/internal/ads/Ooo00O;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
