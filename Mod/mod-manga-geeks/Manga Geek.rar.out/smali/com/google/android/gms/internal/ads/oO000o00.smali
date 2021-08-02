.class public final Lcom/google/android/gms/internal/ads/oO000o00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Z

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0oooOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/google/android/gms/internal/ads/o0oooOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/gms/internal/ads/o0oooOO<",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oO000o00;->O000000o:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO000o00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oooOO;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/o0oooOO;Lcom/google/android/gms/internal/ads/oO0OOo0O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oO000o00;-><init>(ZLcom/google/android/gms/internal/ads/o0oooOO;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0OOoO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO000o00;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oooOO;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/oO000o00;->O000000o:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/oO0OOoO0;-><init>(Lcom/google/android/gms/internal/ads/o0oooOO0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
