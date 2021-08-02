.class abstract Lcom/google/android/gms/internal/ads/oO0ooO0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Lcom/google/android/gms/internal/ads/oO0ooO0o;

.field private static final O00000Oo:Lcom/google/android/gms/internal/ads/oO0ooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0ooOO0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0ooOO0;-><init>(Lcom/google/android/gms/internal/ads/oO0ooO0O;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0ooO;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0ooO;-><init>(Lcom/google/android/gms/internal/ads/oO0ooO0O;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oO0ooO0O;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0ooO0o;-><init>()V

    return-void
.end method

.method static O000000o()Lcom/google/android/gms/internal/ads/oO0ooO0o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O000000o:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    return-object v0
.end method

.method static O00000Oo()Lcom/google/android/gms/internal/ads/oO0ooO0o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0ooO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0ooO0o;

    return-object v0
.end method


# virtual methods
.method abstract O000000o(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract O000000o(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract O00000Oo(Ljava/lang/Object;J)V
.end method
