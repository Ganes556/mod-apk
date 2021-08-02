.class public final Lcom/google/android/gms/internal/ads/oOO0OO0o;
.super Lcom/google/android/gms/internal/ads/oO0oOooo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/oOO0OO0o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "Lcom/google/android/gms/internal/ads/oOO0OO0o;",
        "Lcom/google/android/gms/internal/ads/oOO0OO0o$O000000o;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo00oo0;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0ooooO<",
            "Lcom/google/android/gms/internal/ads/oOO0OO0o;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhvr:Lcom/google/android/gms/internal/ads/oOO0OO0o;


# instance fields
.field private zzdl:I

.field private zzhct:Lcom/google/android/gms/internal/ads/oO0oO00o;

.field private zzhul:B

.field private zzhvq:Lcom/google/android/gms/internal/ads/oO0oO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oOO0OO0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOO0OO0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhvr:Lcom/google/android/gms/internal/ads/oOO0OO0o;

    const-class v1, Lcom/google/android/gms/internal/ads/oOO0OO0o;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhul:B

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0oO00o;->O00000o:Lcom/google/android/gms/internal/ads/oO0oO00o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhvq:Lcom/google/android/gms/internal/ads/oO0oO00o;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhct:Lcom/google/android/gms/internal/ads/oO0oO00o;

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzdl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhct:Lcom/google/android/gms/internal/ads/oO0oO00o;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOO0OO0o;Lcom/google/android/gms/internal/ads/oO0oO00o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0OO0o;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0oO00o;)V

    return-void
.end method

.method private final O00000Oo(Lcom/google/android/gms/internal/ads/oO0oO00o;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzdl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhvq:Lcom/google/android/gms/internal/ads/oO0oO00o;

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/oOO0OO0o;Lcom/google/android/gms/internal/ads/oO0oO00o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOO0OO0o;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)V

    return-void
.end method

.method public static O0000OoO()Lcom/google/android/gms/internal/ads/oOO0OO0o$O000000o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhvr:Lcom/google/android/gms/internal/ads/oOO0OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOO0OO0o$O000000o;

    return-object v0
.end method

.method static synthetic O0000Ooo()Lcom/google/android/gms/internal/ads/oOO0OO0o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhvr:Lcom/google/android/gms/internal/ads/oOO0OO0o;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/oOO0OOo;->O000000o:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhul:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhul:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/oOO0OO0o;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;

    sget-object p3, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhvr:Lcom/google/android/gms/internal/ads/oOO0OO0o;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhvr:Lcom/google/android/gms/internal/ads/oOO0OO0o;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdl"

    aput-object p2, p1, p3

    const-string p2, "zzhvq"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhct"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/oOO0OO0o;->zzhvr:Lcom/google/android/gms/internal/ads/oOO0OO0o;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u050a\u0000\u0002\n\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/oOO0OO0o$O000000o;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/oOO0OO0o$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oOO0OOo;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/oOO0OO0o;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOO0OO0o;-><init>()V

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
