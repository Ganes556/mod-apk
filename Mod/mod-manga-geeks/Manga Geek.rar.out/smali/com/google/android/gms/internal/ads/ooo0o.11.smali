.class public final Lcom/google/android/gms/internal/ads/ooo0o;
.super Lcom/google/android/gms/internal/ads/oO0oOooo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ooo0o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "Lcom/google/android/gms/internal/ads/ooo0o;",
        "Lcom/google/android/gms/internal/ads/ooo0o$O000000o;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo00oo0;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0ooooO<",
            "Lcom/google/android/gms/internal/ads/ooo0o;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzheb:Lcom/google/android/gms/internal/ads/ooo0o;


# instance fields
.field private zzhaa:I

.field private zzhea:Lcom/google/android/gms/internal/ads/oO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ooo0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ooo0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ooo0o;->zzheb:Lcom/google/android/gms/internal/ads/ooo0o;

    const-class v1, Lcom/google/android/gms/internal/ads/ooo0o;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;-><init>()V

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/ooo0o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ooo0o;->zzheb:Lcom/google/android/gms/internal/ads/ooo0o;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ooo0o;

    return-object p0
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oO0O;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ooo0o;->zzhea:Lcom/google/android/gms/internal/ads/oO0O;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/ooo0o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ooo0o;->O00000Oo(I)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/ooo0o;Lcom/google/android/gms/internal/ads/oO0O;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ooo0o;->O000000o(Lcom/google/android/gms/internal/ads/oO0O;)V

    return-void
.end method

.method private final O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ooo0o;->zzhaa:I

    return-void
.end method

.method static synthetic O0000o0()Lcom/google/android/gms/internal/ads/ooo0o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ooo0o;->zzheb:Lcom/google/android/gms/internal/ads/ooo0o;

    return-object v0
.end method

.method public static O0000o00()Lcom/google/android/gms/internal/ads/ooo0o$O000000o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ooo0o;->zzheb:Lcom/google/android/gms/internal/ads/ooo0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ooo0o$O000000o;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/oO0O0ooo;->O000000o:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ooo0o;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ooo0o;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ooo0o;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;

    sget-object p3, Lcom/google/android/gms/internal/ads/ooo0o;->zzheb:Lcom/google/android/gms/internal/ads/ooo0o;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ooo0o;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ooo0o;->zzheb:Lcom/google/android/gms/internal/ads/ooo0o;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhaa"

    aput-object v0, p1, p2

    const-string p2, "zzhea"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/ooo0o;->zzheb:Lcom/google/android/gms/internal/ads/ooo0o;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ooo0o$O000000o;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ooo0o$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0O0ooo;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ooo0o;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ooo0o;-><init>()V

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

.method public final O0000OoO()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ooo0o;->zzhaa:I

    return v0
.end method

.method public final O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooo0o;->zzhea:Lcom/google/android/gms/internal/ads/oO0O;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0O;->O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O;

    move-result-object v0

    :cond_0
    return-object v0
.end method
