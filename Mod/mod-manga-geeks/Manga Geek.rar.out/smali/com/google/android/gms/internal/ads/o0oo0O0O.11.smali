.class public final Lcom/google/android/gms/internal/ads/o0oo0O0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/o0oo00oo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o0oo00oo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oo00oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o0oo00oo;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o0oo00oO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o0oo0O0O;-><init>(Lcom/google/android/gms/internal/ads/o0oo00oo;Ljava/lang/Object;)V

    return-void
.end method

.method private final O000000o(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/oO000oO;)Lcom/google/android/gms/internal/ads/o0oo0o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/oO000oO;",
            ")",
            "Lcom/google/android/gms/internal/ads/o0oo0o<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/o0oo0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oo00oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O000000o:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o0oo0o;-><init>(Lcom/google/android/gms/internal/ads/o0oo00oo;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/util/List;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oo00oO;)V

    return-object v8
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oo00o;Lcom/google/android/gms/internal/ads/oO000oO;)Lcom/google/android/gms/internal/ads/o0oo0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oo00o;",
            "Lcom/google/android/gms/internal/ads/oO000oO;",
            ")",
            "Lcom/google/android/gms/internal/ads/o0oo0o<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oo0O0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o0oo0O0;-><init>(Lcom/google/android/gms/internal/ads/o0oo00o;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O000000o(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/oO000oO;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/o0oo0o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/o0oo0o<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/o0oo0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oo00oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O000000o:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o0oo0o;-><init>(Lcom/google/android/gms/internal/ads/o0oo00oo;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/util/List;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oo00oO;)V

    return-object v8
.end method

.method public final O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/o0oo0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/o0oo0o<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oo00oo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Lcom/google/android/gms/internal/ads/o0oo00oo;)Lcom/google/android/gms/internal/ads/oO000oO;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o0oo0O0O;->O000000o(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/oO000oO;)Lcom/google/android/gms/internal/ads/o0oo0o;

    move-result-object p1

    return-object p1
.end method
