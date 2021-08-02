.class public final Lcom/google/android/gms/internal/ads/oOooOo00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/oOoOoooO;

.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o:Lcom/google/android/gms/internal/ads/oOooO000;

.field private final O00000o0:Ljava/lang/String;

.field private final O00000oO:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final O00000oo:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/O0O0oOo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oOooO000;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/O0O0oOo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O0O0oOo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O0000O0o:Lcom/google/android/gms/internal/ads/O0O0oOo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O00000o:Lcom/google/android/gms/internal/ads/oOooO000;

    iput p4, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O00000oO:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O00000oo:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0o;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O000O0o0()Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000Oo()Lcom/google/android/gms/internal/ads/ooOOOooO;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O00000Oo:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O00000o0:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O0000O0o:Lcom/google/android/gms/internal/ads/O0O0oOo;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)Lcom/google/android/gms/internal/ads/oOoOoooO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOoO0O;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O00000oO:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoO0O;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOoO0O;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoO0O0O;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O00000oo:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oOoO0O0O;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoO0O;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O000000o:Lcom/google/android/gms/internal/ads/oOoOoooO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooOo00;->O00000o:Lcom/google/android/gms/internal/ads/oOooO000;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOooO000;)Lcom/google/android/gms/internal/ads/oOoOo0o0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
