.class public final Lcom/google/android/gms/internal/ads/oOo00OOO;
.super Lcom/google/android/gms/internal/ads/oO0oOooo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/oOo00OOO$O00000Oo;,
        Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "Lcom/google/android/gms/internal/ads/oOo00OOO;",
        "Lcom/google/android/gms/internal/ads/oOo00OOO$O00000Oo;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo00oo0;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0ooooO<",
            "Lcom/google/android/gms/internal/ads/oOo00OOO;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhds:Lcom/google/android/gms/internal/ads/oOo00OOO;


# instance fields
.field private zzhdq:I

.field private zzhdr:Lcom/google/android/gms/internal/ads/oO0oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0oo0<",
            "Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oOo00OOO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOo00OOO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzhds:Lcom/google/android/gms/internal/ads/oOo00OOO;

    const-class v1, Lcom/google/android/gms/internal/ads/oOo00OOO;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O0000Oo()Lcom/google/android/gms/internal/ads/oO0oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzhdr:Lcom/google/android/gms/internal/ads/oO0oo0;

    return-void
.end method

.method public static O000000o([B)Lcom/google/android/gms/internal/ads/oOo00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzhds:Lcom/google/android/gms/internal/ads/oOo00OOO;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;[B)Lcom/google/android/gms/internal/ads/oO0oOooo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oOo00OOO;

    return-object p0
.end method

.method static synthetic O0000o0()Lcom/google/android/gms/internal/ads/oOo00OOO;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzhds:Lcom/google/android/gms/internal/ads/oOo00OOO;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/oO0O0oo;->O000000o:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/oOo00OOO;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;

    sget-object p3, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzhds:Lcom/google/android/gms/internal/ads/oOo00OOO;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzhds:Lcom/google/android/gms/internal/ads/oOo00OOO;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhdq"

    aput-object v0, p1, p2

    const-string p2, "zzhdr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-class p3, Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzhds:Lcom/google/android/gms/internal/ads/oOo00OOO;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/oOo00OOO$O00000Oo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOo00OOO$O00000Oo;-><init>(Lcom/google/android/gms/internal/ads/oO0O0oo;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/oOo00OOO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOo00OOO;-><init>()V

    return-object p1

    nop

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzhdq:I

    return v0
.end method

.method public final O0000Ooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/oOo00OOO$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzhdr:Lcom/google/android/gms/internal/ads/oO0oo0;

    return-object v0
.end method

.method public final O0000o00()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo00OOO;->zzhdr:Lcom/google/android/gms/internal/ads/oO0oo0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
