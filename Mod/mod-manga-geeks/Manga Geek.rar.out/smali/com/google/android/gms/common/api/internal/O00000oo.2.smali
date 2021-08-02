.class public final Lcom/google/android/gms/common/api/internal/O00000oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final O00000o:Ljava/lang/Object;

.field private static O00000oO:Lcom/google/android/gms/common/api/internal/O00000oo;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Lcom/google/android/gms/common/api/Status;

.field private final O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000o:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/common/O0000Ooo;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_measurement_enable"

    const-string v3, "integer"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000o0:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000o0:Z

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000OoO0;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/internal/O0000ooo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/O0000ooo;-><init>(Landroid/content/Context;)V

    const-string p1, "google_app_id"

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O0000ooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oo;->O000000o:Ljava/lang/String;

    return-void

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O00000oo;->O000000o:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->O0000O0o:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000oO:Lcom/google/android/gms/common/api/internal/O00000oo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/O00000oo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/O00000oo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000oO:Lcom/google/android/gms/common/api/internal/O00000oo;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000oO:Lcom/google/android/gms/common/api/internal/O00000oo;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/O00000oo;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000oO:Lcom/google/android/gms/common/api/internal/O00000oo;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000oO:Lcom/google/android/gms/common/api/internal/O00000oo;

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/O00000oo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/O00000oo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public static O00000Oo()Z
    .locals 1

    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O00000oo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/O00000oo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/O00000oo;->O00000o0:Z

    return v0
.end method
