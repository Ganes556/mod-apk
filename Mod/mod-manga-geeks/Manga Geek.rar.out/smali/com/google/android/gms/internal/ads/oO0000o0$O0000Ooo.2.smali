.class final Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000Ooo"
.end annotation


# static fields
.field static final O00000o0:Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;


# instance fields
.field volatile O000000o:Ljava/lang/Thread;

.field volatile O00000Oo:Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000oo()Lcom/google/android/gms/internal/ads/oO0000o0$O00000Oo;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oO0000o0$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final O000000o(Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000oo()Lcom/google/android/gms/internal/ads/oO0000o0$O00000Oo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oO0000o0$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;Lcom/google/android/gms/internal/ads/oO0000o0$O0000Ooo;)V

    return-void
.end method
