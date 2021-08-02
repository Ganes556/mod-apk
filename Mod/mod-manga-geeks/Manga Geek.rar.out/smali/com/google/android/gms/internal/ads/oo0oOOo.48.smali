.class final synthetic Lcom/google/android/gms/internal/ads/oo0oOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/o00o000O;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o00o000O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo0oOOo;->O00000o0:Lcom/google/android/gms/internal/ads/o00o000O;

    return-void
.end method

.method static O000000o(Lcom/google/android/gms/internal/ads/o00o000O;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oo0oOOo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oo0oOOo;-><init>(Lcom/google/android/gms/internal/ads/o00o000O;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0oOOo;->O00000o0:Lcom/google/android/gms/internal/ads/o00o000O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00o000O;->O000000o()V

    return-void
.end method
