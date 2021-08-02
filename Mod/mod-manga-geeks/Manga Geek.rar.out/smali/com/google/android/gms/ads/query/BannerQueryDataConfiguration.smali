.class public Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;
.super Lcom/google/android/gms/ads/query/QueryDataConfiguration;
.source ""


# instance fields
.field private final O00000o0:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/query/QueryDataConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;->O00000o0:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/query/BannerQueryDataConfiguration;->O00000o0:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method
