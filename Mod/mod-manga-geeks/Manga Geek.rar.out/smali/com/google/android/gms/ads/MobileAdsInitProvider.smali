.class public Lcom/google/android/gms/ads/MobileAdsInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOooO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOooO;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO;

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOooO;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOooO;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOooO;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO;->onCreate()Z

    move-result v0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOooO;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->O00000o0:Lcom/google/android/gms/internal/ads/oOooO;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oOooO;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
