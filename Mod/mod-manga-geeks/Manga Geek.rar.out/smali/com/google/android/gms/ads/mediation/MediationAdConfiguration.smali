.class public Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment;
    }
.end annotation


# static fields
.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Landroid/os/Bundle;

.field private final O00000o:Landroid/content/Context;

.field private final O00000o0:Landroid/os/Bundle;

.field private final O00000oO:Z

.field private final O00000oo:Landroid/location/Location;

.field private final O0000O0o:I

.field private final O0000OOo:I

.field private final O0000Oo:Ljava/lang/String;

.field private final O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O00000Oo:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O00000o0:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O00000o:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O00000oO:Z

    iput-object p6, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O00000oo:Landroid/location/Location;

    iput p7, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O0000O0o:I

    iput p8, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O0000OOo:I

    iput-object p9, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O0000Oo0:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O0000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O00000o:Landroid/content/Context;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O00000oo:Landroid/location/Location;

    return-object v0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O00000o0:Landroid/os/Bundle;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O00000Oo:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWatermark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public isTestRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O00000oO:Z

    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O0000O0o:I

    return v0
.end method

.method public taggedForUnderAgeTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->O0000OOo:I

    return v0
.end method
