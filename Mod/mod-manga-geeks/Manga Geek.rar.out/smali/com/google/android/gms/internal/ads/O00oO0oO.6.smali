.class final Lcom/google/android/gms/internal/ads/O00oO0oO;
.super Lcom/google/android/gms/internal/ads/Oo000Oo;
.source ""


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/O00oO0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/O00oO0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oO0oO;->O00000o:Lcom/google/android/gms/internal/ads/O00oO0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Oo000Oo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/O00oO0;Lcom/google/android/gms/internal/ads/O00oO0o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O00oO0oO;-><init>(Lcom/google/android/gms/internal/ads/O00oO0;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/Oo000oO;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O00oO0oO;->O00000o:Lcom/google/android/gms/internal/ads/O00oO0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00oO0;->O000000o(Lcom/google/android/gms/internal/ads/O00oO0;)Lcom/google/android/gms/internal/ads/O00oOOOo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O00oO0oO;->O00000o:Lcom/google/android/gms/internal/ads/O00oO0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O00oO0;->O000000o(Lcom/google/android/gms/internal/ads/O00oO0;)Lcom/google/android/gms/internal/ads/O00oOOOo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/O00oOOOo;->O000000o()V

    :cond_0
    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/Oo000oO;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO0oO;->O00000o:Lcom/google/android/gms/internal/ads/O00oO0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O00000Oo:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O00oOO;->O000000o(Landroid/net/Uri;)Z

    return-void
.end method

.method public final O00000o0(Lcom/google/android/gms/internal/ads/Oo000oO;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO0oO;->O00000o:Lcom/google/android/gms/internal/ads/O00oO0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O00000Oo:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O00oOO;->O000000o(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
