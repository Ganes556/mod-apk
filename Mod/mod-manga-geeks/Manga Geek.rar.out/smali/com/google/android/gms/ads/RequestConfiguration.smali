.class public Lcom/google/android/gms/ads/RequestConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/RequestConfiguration$Builder;,
        Lcom/google/android/gms/ads/RequestConfiguration$MaxAdContentRating;,
        Lcom/google/android/gms/ads/RequestConfiguration$TagForUnderAgeOfConsent;,
        Lcom/google/android/gms/ads/RequestConfiguration$TagForChildDirectedTreatment;
    }
.end annotation


# static fields
.field public static final MAX_AD_CONTENT_RATING_G:Ljava/lang/String; = "G"

.field public static final MAX_AD_CONTENT_RATING_MA:Ljava/lang/String; = "MA"

.field public static final MAX_AD_CONTENT_RATING_PG:Ljava/lang/String; = "PG"

.field public static final MAX_AD_CONTENT_RATING_T:Ljava/lang/String; = "T"

.field public static final MAX_AD_CONTENT_RATING_UNSPECIFIED:Ljava/lang/String; = ""

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_FALSE:I = 0x0

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_TRUE:I = 0x1

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED:I = -0x1

.field public static final zzabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O000000o:I

.field private final O00000Oo:I

.field private final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "T"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PG"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "G"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->zzabs:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O000000o:I

    iput p2, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O00000Oo:I

    iput-object p3, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O00000o:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/O00000o0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/RequestConfiguration;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTagForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O000000o:I

    return v0
.end method

.method public getTagForUnderAgeOfConsent()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O00000Oo:I

    return v0
.end method

.method public getTestDeviceIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O00000o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O000000o:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O00000Oo:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->O00000o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
