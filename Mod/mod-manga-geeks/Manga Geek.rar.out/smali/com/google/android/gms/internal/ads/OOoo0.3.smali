.class final Lcom/google/android/gms/internal/ads/OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/OOoo00O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoo00O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOoo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOoo00O;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOoo00O;->O000000o(Lcom/google/android/gms/internal/ads/OOoo00O;)Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->destroy()V

    return-void
.end method
