.class final Lcom/google/android/gms/internal/ads/o0OOoOoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/OOOoo0;

.field private final synthetic O00000o0:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOOoo0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OOoOoo;->O00000o:Lcom/google/android/gms/internal/ads/OOOoo0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/o0OOoOoo;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OOoOoo;->O00000o:Lcom/google/android/gms/internal/ads/OOOoo0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "isVisible"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/o0OOoOoo;->O00000o0:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "windowVisibilityChanged"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/OOOoo0;->O000000o(Lcom/google/android/gms/internal/ads/OOOoo0;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
