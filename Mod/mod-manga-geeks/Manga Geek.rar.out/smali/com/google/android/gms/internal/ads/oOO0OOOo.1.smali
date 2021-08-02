.class public final Lcom/google/android/gms/internal/ads/oOO0OOOo;
.super Lcom/google/android/gms/internal/ads/oO0oOooo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "Lcom/google/android/gms/internal/ads/oOO0OOOo;",
        "Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo00oo0;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0ooooO<",
            "Lcom/google/android/gms/internal/ads/oOO0OOOo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhxq:Lcom/google/android/gms/internal/ads/oOO0OOOo;


# instance fields
.field private zzdl:I

.field private zzhxn:Ljava/lang/String;

.field private zzhxo:J

.field private zzhxp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0OOOo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOO0OOOo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzhxq:Lcom/google/android/gms/internal/ads/oOO0OOOo;

    const-class v1, Lcom/google/android/gms/internal/ads/oOO0OOOo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzhxn:Ljava/lang/String;

    return-void
.end method

.method private final O000000o(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzdl:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzhxo:J

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOO0OOOo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oOO0OOOo;->O000000o(J)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOO0OOOo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0OOOo;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOO0OOOo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0OOOo;->O000000o(Z)V

    return-void
.end method

.method private final O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzdl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzhxn:Ljava/lang/String;

    return-void
.end method

.method private final O000000o(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzdl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzdl:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzhxp:Z

    return-void
.end method

.method public static O0000OoO()Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzhxq:Lcom/google/android/gms/internal/ads/oOO0OOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;

    return-object v0
.end method

.method static synthetic O0000Ooo()Lcom/google/android/gms/internal/ads/oOO0OOOo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzhxq:Lcom/google/android/gms/internal/ads/oOO0OOOo;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/oOO0OOo;->O000000o:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/oOO0OOOo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;

    sget-object p3, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzhxq:Lcom/google/android/gms/internal/ads/oOO0OOOo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzhxq:Lcom/google/android/gms/internal/ads/oOO0OOOo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzhxn"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhxo"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhxp"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/oOO0OOOo;->zzhxq:Lcom/google/android/gms/internal/ads/oOO0OOOo;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOO0OOOo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oOO0OOo;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/oOO0OOOo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOO0OOOo;-><init>()V

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
