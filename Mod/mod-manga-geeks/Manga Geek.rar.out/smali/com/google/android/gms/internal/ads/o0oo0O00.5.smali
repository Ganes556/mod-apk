.class public final Lcom/google/android/gms/internal/ads/o0oo0O00;
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

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/o0oo00oo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o0oo00oo;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oo0O00;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo00oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oo0O00;->O000000o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0oo0O00;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o0oo00oo;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/o0oo00oO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o0oo0O00;-><init>(Lcom/google/android/gms/internal/ads/o0oo00oo;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/o0oo0o;
    .locals 11
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo0O00;->O00000Oo:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O00000o0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oO000o00;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/o0oo0;->O00000o0:Ljava/util/concurrent/Callable;

    sget-object v2, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oO000o00;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/o0oo0o;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o0oo0O00;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo00oo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o0oo0O00;->O000000o:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/o0oo0O00;->O00000Oo:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O000000o(Lcom/google/android/gms/internal/ads/o0oo00oo;)Lcom/google/android/gms/internal/ads/oO000oO;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/oO000o00;->O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/o0oo0o;-><init>(Lcom/google/android/gms/internal/ads/o0oo00oo;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/util/List;Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0oo00oO;)V

    return-object v1
.end method
