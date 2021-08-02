.class final synthetic Lcom/google/android/gms/internal/ads/O00oo00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/O00oOOO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOoo0;Lcom/google/android/gms/internal/ads/O00ooOo0;Lcom/google/android/gms/internal/ads/O00oOOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oo00O;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oo00O;->O00000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O00oo00O;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOOO0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo00O;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOoo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oo00O;->O00000o:Lcom/google/android/gms/internal/ads/O00ooOo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O00oo00O;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOOO0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O000000o(Lcom/google/android/gms/internal/ads/O00ooOo0;Lcom/google/android/gms/internal/ads/O00oOOO0;)V

    return-void
.end method
