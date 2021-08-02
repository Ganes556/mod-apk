.class final Lcom/google/android/gms/internal/ads/OOOoOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:I

.field private final synthetic O00000o0:I

.field private final synthetic O00000oO:Lcom/google/android/gms/internal/ads/o0ooo0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0ooo0OO;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOOoOo;->O00000oO:Lcom/google/android/gms/internal/ads/o0ooo0OO;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOOoOo;->O00000o0:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/OOOoOo;->O00000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoOo;->O00000oO:Lcom/google/android/gms/internal/ads/o0ooo0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0ooo0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0ooo0OO;)Lcom/google/android/gms/internal/ads/OOOoo00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoOo;->O00000oO:Lcom/google/android/gms/internal/ads/o0ooo0OO;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0ooo0OO;->O000000o(Lcom/google/android/gms/internal/ads/o0ooo0OO;)Lcom/google/android/gms/internal/ads/OOOoo00;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOOoOo;->O00000o0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/OOOoOo;->O00000o:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OOOoo00;->O000000o(II)V

    :cond_0
    return-void
.end method
