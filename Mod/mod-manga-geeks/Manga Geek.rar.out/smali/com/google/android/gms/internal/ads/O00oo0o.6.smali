.class final synthetic Lcom/google/android/gms/internal/ads/O00oo0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/O00oOOO0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/O00oOOO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOOO0;

    return-void
.end method

.method static O000000o(Lcom/google/android/gms/internal/ads/O00oOOO0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/O00oo0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/O00oo0o;-><init>(Lcom/google/android/gms/internal/ads/O00oOOO0;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oo0o;->O00000o0:Lcom/google/android/gms/internal/ads/O00oOOO0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O00oOOO0;->destroy()V

    return-void
.end method
