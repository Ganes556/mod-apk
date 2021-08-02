.class public final Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->O000000o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;Lcom/google/android/gms/ads/rewarded/O00000Oo;)V

    return-object v0
.end method

.method public final setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->O000000o:Ljava/lang/String;

    return-object p0
.end method
