.class public final Lcom/google/android/gms/internal/measurement/zzlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcw;

    const-string v1, "com.google.android.gms.measurement"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlr;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzlr;->zzc:Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v2, "measurement.sdk.collection.last_gclid_from_referrer2"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlr;->zzd:Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zze:Lcom/google/android/gms/internal/measurement/zzcq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zzc:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->zzd:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
