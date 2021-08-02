.class public final Lcom/google/android/gms/internal/ads/oO00oOoo;
.super Lcom/google/android/gms/internal/ads/oO0oOooo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/oO00oOoo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "Lcom/google/android/gms/internal/ads/oO00oOoo;",
        "Lcom/google/android/gms/internal/ads/oO00oOoo$O000000o;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo00oo0;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0ooooO<",
            "Lcom/google/android/gms/internal/ads/oO00oOoo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhao:Lcom/google/android/gms/internal/ads/oO00oOoo;


# instance fields
.field private zzham:Lcom/google/android/gms/internal/ads/oO0OO0o0;

.field private zzhan:Lcom/google/android/gms/internal/ads/oOo0oooO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oO00oOoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO00oOoo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO00oOoo;->zzhao:Lcom/google/android/gms/internal/ads/oO00oOoo;

    const-class v1, Lcom/google/android/gms/internal/ads/oO00oOoo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;-><init>()V

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO00oOoo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oO00oOoo;->zzhao:Lcom/google/android/gms/internal/ads/oO00oOoo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oO00oOoo;

    return-object p0
.end method

.method static synthetic O0000o00()Lcom/google/android/gms/internal/ads/oO00oOoo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO00oOoo;->zzhao:Lcom/google/android/gms/internal/ads/oO00oOoo;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/oO0OOOOO;->O000000o:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oO00oOoo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/oO00oOoo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oO00oOoo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;

    sget-object p3, Lcom/google/android/gms/internal/ads/oO00oOoo;->zzhao:Lcom/google/android/gms/internal/ads/oO00oOoo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/oO00oOoo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oO00oOoo;->zzhao:Lcom/google/android/gms/internal/ads/oO00oOoo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzham"

    aput-object v0, p1, p2

    const-string p2, "zzhan"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/oO00oOoo;->zzhao:Lcom/google/android/gms/internal/ads/oO00oOoo;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/oO00oOoo$O000000o;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oO00oOoo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0OOOOO;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/oO00oOoo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oO00oOoo;-><init>()V

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

.method public final O0000OoO()Lcom/google/android/gms/internal/ads/oO0OO0o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00oOoo;->zzham:Lcom/google/android/gms/internal/ads/oO0OO0o0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0OO0o0;->O0000o00()Lcom/google/android/gms/internal/ads/oO0OO0o0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final O0000Ooo()Lcom/google/android/gms/internal/ads/oOo0oooO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO00oOoo;->zzhan:Lcom/google/android/gms/internal/ads/oOo0oooO;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo0oooO;->O0000o00()Lcom/google/android/gms/internal/ads/oOo0oooO;

    move-result-object v0

    :cond_0
    return-object v0
.end method
