.class final Lcom/google/android/gms/internal/ads/O00ooOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOOo0o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/OOOo0o0<",
        "Lcom/google/android/gms/internal/ads/O00oOOO0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00ooOo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00ooOo;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/O00oOOO0;

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/O00ooOOo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/O00ooOOo;-><init>(Lcom/google/android/gms/internal/ads/O00ooOo;Lcom/google/android/gms/internal/ads/O00oOOO0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
