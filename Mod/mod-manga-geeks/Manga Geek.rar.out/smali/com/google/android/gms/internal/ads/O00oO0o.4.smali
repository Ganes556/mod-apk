.class final synthetic Lcom/google/android/gms/internal/ads/O00oO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/O00oO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oO0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oO0o;->O00000o0:Lcom/google/android/gms/internal/ads/O00oO0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oO0o;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO0o;->O00000o0:Lcom/google/android/gms/internal/ads/O00oO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oO0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/O00oO0;->O00000oo(Ljava/lang/String;)V

    return-void
.end method
