.class public LOoo00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/util/concurrent/Executor;

.field private final O00000o0:Lo0OOo0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo0Oo<",
            "Lcom/google/android/gms/internal/ads/oOoOO0oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo0OOo0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lo0OOo0Oo<",
            "Lcom/google/android/gms/internal/ads/oOoOO0oO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoo00;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LOoo00;->O00000Oo:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LOoo00;->O00000o0:Lo0OOo0Oo;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/util/concurrent/Executor;)LOoo00;
    .locals 2

    new-instance v0, LOoo0OOO;

    invoke-direct {v0, p0}, LOoo0OOO;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lo0OOo0oO;->O000000o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo0OOo0Oo;

    move-result-object v0

    new-instance v1, LOoo00;

    invoke-direct {v1, p0, p1, v0}, LOoo00;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo0OOo0Oo;)V

    return-object v1
.end method

.method private final O000000o(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)Lo0OOo0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo0OOo0Oo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/OoOOOo0;->O0000OoO()Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    move-result-object v0

    iget-object v1, p0, LOoo00;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;->O000000o(J)Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/o0ooo0oO;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;->O00000o0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;->O00000oO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    :cond_1
    if-eqz p6, :cond_2

    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OoOOOo0$O00000Oo;->O0000OoO()Lcom/google/android/gms/internal/ads/OoOOOo0$O00000Oo$O000000o;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/OoOOOo0$O00000Oo$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OoOOOo0$O00000Oo$O000000o;

    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/OoOOOo0$O00000Oo$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OoOOOo0$O00000Oo$O000000o;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;->O000000o(Lcom/google/android/gms/internal/ads/OoOOOo0$O00000Oo$O000000o;)Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;

    goto :goto_0

    :cond_2
    iget-object p2, p0, LOoo00;->O00000o0:Lo0OOo0Oo;

    iget-object p3, p0, LOoo00;->O00000Oo:Ljava/util/concurrent/Executor;

    new-instance p4, Lo000oO0O;

    invoke-direct {p4, v0, p1}, Lo000oO0O;-><init>(Lcom/google/android/gms/internal/ads/OoOOOo0$O000000o;I)V

    invoke-virtual {p2, p3, p4}, Lo0OOo0Oo;->O000000o(Ljava/util/concurrent/Executor;Lo0OOo00O;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public O000000o(IJLjava/lang/Exception;)Lo0OOo0Oo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lo0OOo0Oo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LOoo00;->O000000o(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(IJLjava/lang/String;Ljava/util/Map;)Lo0OOo0Oo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo0OOo0Oo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LOoo00;->O000000o(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)Lo0OOo0Oo;

    move-result-object p1

    return-object p1
.end method
