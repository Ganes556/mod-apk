.class public Lcom/google/android/gms/internal/ads/oO0oOOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/oO0oOOOO$O000000o;
    }
.end annotation


# static fields
.field private static volatile O00000Oo:Lcom/google/android/gms/internal/ads/oO0oOOOO;

.field private static final O00000o:Lcom/google/android/gms/internal/ads/oO0oOOOO;

.field private static volatile O00000o0:Lcom/google/android/gms/internal/ads/oO0oOOOO;


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/oO0oOOOO$O000000o;",
            "Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oo<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0oOOOO;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oO0oOOOO;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O000000o:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O000000o:Ljava/util/Map;

    return-void
.end method

.method public static O000000o()Lcom/google/android/gms/internal/ads/oO0oOOOO;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/oO0oOOOO;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O00000o:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static O00000Oo()Lcom/google/android/gms/internal/ads/oO0oOOOO;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/oO0oOOOO;

    sget-object v1, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0oOoO0;->O000000o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oO0oOOOO;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O00000o0:Lcom/google/android/gms/internal/ads/oO0oOOOO;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;I)Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/oO0oooO;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oo<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0oOOOO;->O000000o:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0oOOOO$O000000o;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/oO0oOOOO$O000000o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000oo;

    return-object p1
.end method
