.class public final Lcom/google/android/gms/internal/ads/Oooooo;
.super Lcom/google/android/gms/internal/ads/oO0oOooo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Oooooo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "Lcom/google/android/gms/internal/ads/Oooooo;",
        "Lcom/google/android/gms/internal/ads/Oooooo$O000000o;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo00oo0;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0ooooO<",
            "Lcom/google/android/gms/internal/ads/Oooooo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzko:Lcom/google/android/gms/internal/ads/Oooooo;


# instance fields
.field private zzdl:I

.field private zzkj:J

.field private zzkk:I

.field private zzkl:Z

.field private zzkm:Lcom/google/android/gms/internal/ads/oO0oo00;

.field private zzkn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Oooooo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Oooooo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Oooooo;->zzko:Lcom/google/android/gms/internal/ads/Oooooo;

    const-class v1, Lcom/google/android/gms/internal/ads/Oooooo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oo00;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oooooo;->zzkm:Lcom/google/android/gms/internal/ads/oO0oo00;

    return-void
.end method

.method static synthetic O0000OoO()Lcom/google/android/gms/internal/ads/Oooooo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Oooooo;->zzko:Lcom/google/android/gms/internal/ads/Oooooo;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/o000OOOo;->O000000o:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/Oooooo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/Oooooo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Oooooo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;

    sget-object p3, Lcom/google/android/gms/internal/ads/Oooooo;->zzko:Lcom/google/android/gms/internal/ads/Oooooo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/Oooooo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/Oooooo;->zzko:Lcom/google/android/gms/internal/ads/Oooooo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzkj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkl"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzkm"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzkn"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/Oooooo;->zzko:Lcom/google/android/gms/internal/ads/Oooooo;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0002\u0000\u0002\u0004\u0001\u0003\u0007\u0002\u0004\u0016\u0005\u0003\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Oooooo$O000000o;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Oooooo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/o000OOOo;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Oooooo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Oooooo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
