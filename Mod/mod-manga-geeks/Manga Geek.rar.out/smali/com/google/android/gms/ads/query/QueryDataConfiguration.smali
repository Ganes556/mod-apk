.class public Lcom/google/android/gms/ads/query/QueryDataConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryDataConfiguration;->O000000o:Landroid/content/Context;

    return-object v0
.end method
