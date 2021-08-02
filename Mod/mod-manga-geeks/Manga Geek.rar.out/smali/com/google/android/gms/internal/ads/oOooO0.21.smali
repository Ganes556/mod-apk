.class public final Lcom/google/android/gms/internal/ads/oOooO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/O0O0oOo;

.field private final O00000Oo:Landroid/content/Context;

.field private O00000o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

.field private O00000o0:Lcom/google/android/gms/ads/AdListener;

.field private O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Lcom/google/android/gms/ads/reward/AdMetadataListener;

.field private O0000OOo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private O0000Oo:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private O0000Oo0:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private O0000OoO:Z

.field private O0000Ooo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/oOooO0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0o;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o:Lcom/google/android/gms/internal/ads/oOoOo0o;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/oOooO0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0o;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0o;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/O0O0oOo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/O0O0oOo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o:Lcom/google/android/gms/internal/ads/O0O0oOo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000Oo:Landroid/content/Context;

    return-void
.end method

.method private final O00000Oo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000o0:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final O000000o(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000o0:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/oOooo0oo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oOooo0oo;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOoo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000OOo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ooOOOooo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ooOOOooo;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoo00OO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000Oo0:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/O0000o0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O0000o0;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/O0000o00;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000O0o:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoOo0OO;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oOoOo0OO;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoo000;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000Oo:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/O0oo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/O0oo;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/O0oo0O0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOoo0O;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoOo0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oOoOo0;-><init>(Lcom/google/android/gms/internal/ads/oOoOoo0O;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOoo0o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOooO000;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oo:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000OoO:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O00oOoOo()Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOo0oo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOoOo0oo;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000Oo()Lcom/google/android/gms/internal/ads/ooOOOooO;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000Oo:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oo:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o:Lcom/google/android/gms/internal/ads/O0O0oOo;

    new-instance v7, Lcom/google/android/gms/internal/ads/oOoOoOOo;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oOoOoOOo;-><init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/oOooo0oO;->O000000o(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOoOoooO;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000o0:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOooo0oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000o0:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oOooo0oo;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOoo;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoOo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOo0;-><init>(Lcom/google/android/gms/internal/ads/oOoOoo0O;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOoo0o;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000O0o:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoOo0OO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000O0o:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oOoOo0OO;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoo000;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000OOo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v1, Lcom/google/android/gms/internal/ads/ooOOOooo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000OOo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ooOOOooo;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoo00OO;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000Oo0:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0000o0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000Oo0:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/O0000o0;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/O0000o00;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000Oo:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000Oo:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/O0oo;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/O0oo0O0;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000Ooo:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->setImmersiveMode(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000Oo:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oOoOo0o;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOooO000;)Lcom/google/android/gms/internal/ads/oOoOo0o0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zza(Lcom/google/android/gms/internal/ads/oOoOo0o0;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O000000o:Lcom/google/android/gms/internal/ads/O0O0oOo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O0000o0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O0O0oOo;->O000000o(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oo:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000Ooo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O00000Oo()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final O00000Oo(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000OoO:Z

    return-void
.end method

.method public final O00000o()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000OOo:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public final O00000oO()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->zzka()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O00000oo()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O0000Oo0:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final O0000O0o()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final O0000OOo()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oOoOoooO;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final O0000Oo0()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oOooO0;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOooO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoooO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoooO;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
