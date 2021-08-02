.class final Lcom/google/android/gms/internal/ads/oOo0Ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/oOo0OooO;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/oOOOoooO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOo0OooO;Lcom/google/android/gms/internal/ads/oOOOoooO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOo0Ooo;->O00000o:Lcom/google/android/gms/internal/ads/oOo0OooO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOo0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0Ooo;->O00000o:Lcom/google/android/gms/internal/ads/oOo0OooO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oOo0OooO;->O000000o(Lcom/google/android/gms/internal/ads/oOo0OooO;)Lcom/google/android/gms/internal/ads/oOo0OoOo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0Ooo;->O00000o0:Lcom/google/android/gms/internal/ads/oOOOoooO;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0OoOo;->O000000o(Lcom/google/android/gms/internal/ads/oOOOoooO;)V

    return-void
.end method
