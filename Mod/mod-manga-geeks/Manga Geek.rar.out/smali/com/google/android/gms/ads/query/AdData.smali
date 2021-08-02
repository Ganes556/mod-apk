.class public Lcom/google/android/gms/ads/query/AdData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/ads/query/QueryData;

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/QueryData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/AdData;->O000000o:Lcom/google/android/gms/ads/query/QueryData;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/AdData;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public static getRequestId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getAdString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/query/AdData;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryData()Lcom/google/android/gms/ads/query/QueryData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/query/AdData;->O000000o:Lcom/google/android/gms/ads/query/QueryData;

    return-object v0
.end method
