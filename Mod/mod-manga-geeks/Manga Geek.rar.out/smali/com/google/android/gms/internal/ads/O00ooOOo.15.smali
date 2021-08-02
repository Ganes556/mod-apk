.class final synthetic Lcom/google/android/gms/internal/ads/O00ooOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/O00oOOO0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/O00ooOo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00ooOo;Lcom/google/android/gms/internal/ads/O00oOOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00ooOOo;->O00000o0:Lcom/google/android/gms/internal/ads/O00ooOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00ooOOo;->O00000o:Lcom/google/android/gms/internal/ads/O00oOOO0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00ooOOo;->O00000o0:Lcom/google/android/gms/internal/ads/O00ooOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00ooOOo;->O00000o:Lcom/google/android/gms/internal/ads/O00oOOO0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O00ooOo;->O000000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O00ooOo0;->O000000o(Lcom/google/android/gms/internal/ads/O00ooOo0;)Lcom/google/android/gms/internal/ads/OOO0OoO;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OOO0OoO;->O000000o(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O00oOOO0;->destroy()V

    return-void
.end method
