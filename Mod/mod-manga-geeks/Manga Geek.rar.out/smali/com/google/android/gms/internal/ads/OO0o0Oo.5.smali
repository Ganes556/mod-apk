.class public abstract Lcom/google/android/gms/internal/ads/OO0o0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Runnable;

.field private volatile O00000Oo:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/OO0o0oO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OO0o0oO;-><init>(Lcom/google/android/gms/internal/ads/OO0o0Oo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o0Oo;->O000000o:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OO0o0Oo;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0o0Oo;->O00000Oo:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public final O00000Oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000Oo:Lcom/google/android/gms/internal/ads/oO000oO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO0o0Oo;->O000000o:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oO000oO;->O000000o(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method
