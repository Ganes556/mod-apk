.class public Lcom/google/android/gms/common/util/O0000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/util/O00000oO;


# static fields
.field private static final O000000o:Lcom/google/android/gms/common/util/O0000OOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/util/O0000OOo;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/O0000OOo;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/O0000OOo;->O000000o:Lcom/google/android/gms/common/util/O0000OOo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000Oo()Lcom/google/android/gms/common/util/O00000oO;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/util/O0000OOo;->O000000o:Lcom/google/android/gms/common/util/O0000OOo;

    return-object v0
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
