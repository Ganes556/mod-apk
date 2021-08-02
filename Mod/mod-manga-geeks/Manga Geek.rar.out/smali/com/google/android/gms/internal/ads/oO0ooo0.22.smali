.class final Lcom/google/android/gms/internal/ads/oO0ooo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

.field private static final O00000Oo:Lcom/google/android/gms/internal/ads/oO0ooOoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0ooo0;->O00000o0()Lcom/google/android/gms/internal/ads/oO0ooOoo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0ooo0;->O000000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0ooo0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO0ooo0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0ooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    return-void
.end method

.method static O000000o()Lcom/google/android/gms/internal/ads/oO0ooOoo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0ooo0;->O000000o:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    return-object v0
.end method

.method static O00000Oo()Lcom/google/android/gms/internal/ads/oO0ooOoo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0ooo0;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0ooOoo;

    return-object v0
.end method

.method private static O00000o0()Lcom/google/android/gms/internal/ads/oO0ooOoo;
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO0ooOoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
