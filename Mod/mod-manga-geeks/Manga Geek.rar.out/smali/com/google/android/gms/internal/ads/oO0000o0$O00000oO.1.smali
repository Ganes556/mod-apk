.class final Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oO"
.end annotation


# static fields
.field static final O00000o:Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;


# instance fields
.field final O000000o:Ljava/lang/Runnable;

.field final O00000Oo:Ljava/util/concurrent/Executor;

.field O00000o0:Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;->O00000o:Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;->O000000o:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000oO;->O00000Oo:Ljava/util/concurrent/Executor;

    return-void
.end method
