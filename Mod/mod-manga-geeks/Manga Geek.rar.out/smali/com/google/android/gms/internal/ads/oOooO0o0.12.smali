.class final synthetic Lcom/google/android/gms/internal/ads/oOooO0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOooO0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOooO0OO;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0o0;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO0OO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO0o0;->O00000o:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0o0;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO0OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0o0;->O00000o:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOooO0OO;->O000000o(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
