.class public final Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$MaxAdContentRating;,
        Lcom/google/android/gms/ads/AdRequest$TagForUnderAgeOfConsent;,
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I = 0x0

.field public static final MAX_AD_CONTENT_RATING_G:Ljava/lang/String; = "G"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_AD_CONTENT_RATING_MA:Ljava/lang/String; = "MA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_AD_CONTENT_RATING_PG:Ljava/lang/String; = "PG"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_AD_CONTENT_RATING_T:Ljava/lang/String; = "T"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_CONTENT_URL_LENGTH:I = 0x200

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_FALSE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_TRUE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOooO000;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooO000;

    invoke-static {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->O000000o(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/internal/ads/oOooO00o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO000;-><init>(Lcom/google/android/gms/internal/ads/oOooO00o;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->O000000o:Lcom/google/android/gms/internal/ads/oOooO000;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->O000000o:Lcom/google/android/gms/internal/ads/oOooO000;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO000;->O000000o()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->O000000o:Lcom/google/android/gms/internal/ads/oOooO000;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->O000000o:Lcom/google/android/gms/internal/ads/oOooO000;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O000000o(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->O000000o:Lcom/google/android/gms/internal/ads/oOooO000;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000o()I

    move-result v0

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->O000000o:Lcom/google/android/gms/internal/ads/oOooO000;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000oO()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->O000000o:Lcom/google/android/gms/internal/ads/oOooO000;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000oo()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->O000000o:Lcom/google/android/gms/internal/ads/oOooO000;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000Oo(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object p1

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->O000000o:Lcom/google/android/gms/internal/ads/oOooO000;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O00000o0(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->O000000o:Lcom/google/android/gms/internal/ads/oOooO000;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOooO000;->O000000o(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final zzdg()Lcom/google/android/gms/internal/ads/oOooO000;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->O000000o:Lcom/google/android/gms/internal/ads/oOooO000;

    return-object v0
.end method
