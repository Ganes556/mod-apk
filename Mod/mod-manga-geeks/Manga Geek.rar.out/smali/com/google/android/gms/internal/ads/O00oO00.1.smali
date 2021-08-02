.class public final Lcom/google/android/gms/internal/ads/O00oO00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOoOooOO;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOooOO;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0o;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/O00oO00;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOooOO;Lcom/google/android/gms/internal/ads/oOoOo0o;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOooOO;Lcom/google/android/gms/internal/ads/oOoOo0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00oO00;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00oO00;->O00000Oo:Lcom/google/android/gms/internal/ads/oOoOooOO;

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOooO000;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00oO00;->O00000Oo:Lcom/google/android/gms/internal/ads/oOoOooOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O00oO00;->O000000o:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOooO000;)Lcom/google/android/gms/internal/ads/oOoOo0o0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oOoOooOO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0o0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdg()Lcom/google/android/gms/internal/ads/oOooO000;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O00oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOooO000;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzdg()Lcom/google/android/gms/internal/ads/oOooO000;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O00oO00;->O000000o(Lcom/google/android/gms/internal/ads/oOooO000;)V

    return-void
.end method
