.class final synthetic Lcom/google/android/gms/internal/ads/o0oo0OOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oo00o0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oo0o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oo0o;Lcom/google/android/gms/internal/ads/o0oo00o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oo0OOO;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo0o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oo0OOO;->O00000o:Lcom/google/android/gms/internal/ads/o0oo00o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo0OOO;->O00000o0:Lcom/google/android/gms/internal/ads/o0oo0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oo0OOO;->O00000o:Lcom/google/android/gms/internal/ads/o0oo00o0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oo0o;->O00000oo:Lcom/google/android/gms/internal/ads/o0oo00oo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O00000o0(Lcom/google/android/gms/internal/ads/o0oo00oo;)Lcom/google/android/gms/internal/ads/o0oo0Oo0;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o0oo0Oo0;->O00000o0(Lcom/google/android/gms/internal/ads/o0oo00o0;)V

    return-void
.end method
