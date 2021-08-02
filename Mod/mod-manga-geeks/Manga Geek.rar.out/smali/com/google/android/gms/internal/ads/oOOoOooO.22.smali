.class final Lcom/google/android/gms/internal/ads/oOOoOooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/oOOoOoo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOOoOoo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOOoOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000Oo(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOOoOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOOoOoo0;->O00000o0(Lcom/google/android/gms/internal/ads/oOOoOoo0;)Lcom/google/android/gms/internal/ads/oOOoo0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOOoOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOOoOoo0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOOooOo;->O000000o(Lcom/google/android/gms/internal/ads/oOOooOOO;)V

    :cond_0
    return-void
.end method
