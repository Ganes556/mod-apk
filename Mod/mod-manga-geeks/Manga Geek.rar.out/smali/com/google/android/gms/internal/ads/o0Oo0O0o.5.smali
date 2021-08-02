.class public final Lcom/google/android/gms/internal/ads/o0Oo0O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OoOOO<",
        "Lcom/google/android/gms/internal/ads/o00O00O0;",
        "Lcom/google/android/gms/internal/ads/o0Oo0O;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/util/concurrent/Executor;

.field private O00000Oo:Lcom/google/android/gms/internal/ads/o0O0000o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o0O0000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo0O0o;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0Oo0O0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0000o;

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/o00O00O0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0Oo0O0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0O0000o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o0O0000o;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o0Oo0O0O;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o0Oo0O0O;-><init>(Lcom/google/android/gms/internal/ads/o00O00O0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo0O0o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method
