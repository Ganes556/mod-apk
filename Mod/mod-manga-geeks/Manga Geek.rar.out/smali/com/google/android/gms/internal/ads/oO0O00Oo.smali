.class public final Lcom/google/android/gms/internal/ads/oO0O00Oo;
.super Lcom/google/android/gms/internal/ads/oO0oOooo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/oO0O00Oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "Lcom/google/android/gms/internal/ads/oO0O00Oo;",
        "Lcom/google/android/gms/internal/ads/oO0O00Oo$O000000o;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo00oo0;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0ooooO<",
            "Lcom/google/android/gms/internal/ads/oO0O00Oo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhbl:Lcom/google/android/gms/internal/ads/oO0O00Oo;


# instance fields
.field private zzhbk:Lcom/google/android/gms/internal/ads/oO0O00oO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oO0O00Oo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oO0O00Oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oO0O00Oo;->zzhbl:Lcom/google/android/gms/internal/ads/oO0O00Oo;

    const-class v1, Lcom/google/android/gms/internal/ads/oO0O00Oo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;-><init>()V

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0O00Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0O00Oo;->zzhbl:Lcom/google/android/gms/internal/ads/oO0O00Oo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oOooo;Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0oOooo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oO0O00Oo;

    return-object p0
.end method

.method static synthetic O0000Ooo()Lcom/google/android/gms/internal/ads/oO0O00Oo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oO0O00Oo;->zzhbl:Lcom/google/android/gms/internal/ads/oO0O00Oo;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/ads/oO0O00o0;->O000000o:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oO0O00Oo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/oO0O00Oo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oO0O00Oo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;

    sget-object p3, Lcom/google/android/gms/internal/ads/oO0O00Oo;->zzhbl:Lcom/google/android/gms/internal/ads/oO0O00Oo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/oO0O00Oo;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oO0O00Oo;->zzhbl:Lcom/google/android/gms/internal/ads/oO0O00Oo;

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzhbk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/oO0O00Oo;->zzhbl:Lcom/google/android/gms/internal/ads/oO0O00Oo;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/oO0O00Oo$O000000o;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oO0O00Oo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0O00o0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/oO0O00Oo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oO0O00Oo;-><init>()V

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

.method public final O0000OoO()Lcom/google/android/gms/internal/ads/oO0O00oO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0O00Oo;->zzhbk:Lcom/google/android/gms/internal/ads/oO0O00oO;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0O00oO;->O0000o0()Lcom/google/android/gms/internal/ads/oO0O00oO;

    move-result-object v0

    :cond_0
    return-object v0
.end method