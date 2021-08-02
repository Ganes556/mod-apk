.class public abstract Lcom/google/android/gms/internal/ads/oOOOO0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field protected final O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

.field private final O00000oO:Ljava/lang/String;

.field protected final O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

.field protected O0000O0o:Ljava/lang/reflect/Method;

.field private final O0000OOo:I

.field private final O0000Oo0:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oOO0ooo0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oO:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oo:Lcom/google/android/gms/internal/ads/Oooooo0$O00000Oo;

    iput p5, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000OOo:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000Oo0:I

    return-void
.end method


# virtual methods
.method protected abstract O000000o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public O00000Oo()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000oO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000O0o:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000O0o:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O000000o()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000o0:Lcom/google/android/gms/internal/ads/oOO0ooo0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oOO0ooo0;->O0000Oo0()Lcom/google/android/gms/internal/ads/o0ooOooO;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000OOo:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000Oo0:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O0000OOo:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/o0ooOooO;->O000000o(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOOOO0OO;->O00000Oo()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
