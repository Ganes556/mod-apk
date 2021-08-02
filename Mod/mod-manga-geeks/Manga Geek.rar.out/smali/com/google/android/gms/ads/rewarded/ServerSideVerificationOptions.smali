.class public Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->O000000o(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->O00000Oo(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;Lcom/google/android/gms/ads/rewarded/O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->O000000o:Ljava/lang/String;

    return-object v0
.end method
