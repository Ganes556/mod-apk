.class final synthetic Lcom/google/android/gms/internal/ads/o0O0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OoOOo0o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0oOOOoO;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o0oOOOoO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOOoO;

    return-void
.end method

.method static O000000o(Lcom/google/android/gms/internal/ads/o0oOOOoO;)Lcom/google/android/gms/internal/ads/OoOOo0o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0O0o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0O0o0;-><init>(Lcom/google/android/gms/internal/ads/o0oOOOoO;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0o0;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOOoO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oOOOoO;->O00000Oo()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0

    return-object v0
.end method
