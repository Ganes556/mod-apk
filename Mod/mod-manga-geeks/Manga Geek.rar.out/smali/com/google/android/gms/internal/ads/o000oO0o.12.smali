.class final synthetic Lcom/google/android/gms/internal/ads/o000oO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Z

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o000o0oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o000o0oo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000oO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o000o0oo;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/o000oO0o;->O00000o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000oO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o000o0oo;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o000oO0o;->O00000o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o(Z)V

    return-void
.end method
