.class public final Lcom/google/android/gms/internal/ads/oOoOOOO0;
.super Lcom/google/android/gms/internal/ads/oO0oOooo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000Oo;,
        Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;,
        Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "Lcom/google/android/gms/internal/ads/oOoOOOO0;",
        "Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000Oo;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo00oo0;"
    }
.end annotation


# static fields
.field private static final zzbwi:Lcom/google/android/gms/internal/ads/oOoOOOO0;

.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0ooooO<",
            "Lcom/google/android/gms/internal/ads/oOoOOOO0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbut:I

.field private zzbwh:I

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOOOO0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oOoOOOO0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzbwi:Lcom/google/android/gms/internal/ads/oOoOOOO0;

    const-class v1, Lcom/google/android/gms/internal/ads/oOoOOOO0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;-><init>()V

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;->O000000o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzbwh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzdl:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzdl:I

    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;->O000000o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzbut:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzdl:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzdl:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoOOOO0;Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOOOO0;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/oOoOOOO0;Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oOoOOOO0;->O000000o(Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;)V

    return-void
.end method

.method public static O0000OoO()Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000Oo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzbwi:Lcom/google/android/gms/internal/ads/oOoOOOO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O0000OOo()Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000Oo;

    return-object v0
.end method

.method static synthetic O0000Ooo()Lcom/google/android/gms/internal/ads/oOoOOOO0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzbwi:Lcom/google/android/gms/internal/ads/oOoOOOO0;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/oOoOOO0O;->O000000o:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/oOoOOOO0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;

    sget-object p3, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzbwi:Lcom/google/android/gms/internal/ads/oOoOOOO0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzbwi:Lcom/google/android/gms/internal/ads/oOoOOOO0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzbut"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000o0;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo00o;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbwh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOOO0$O000000o;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0oo00o;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/oOoOOOO0;->zzbwi:Lcom/google/android/gms/internal/ads/oOoOOOO0;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000Oo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/oOoOOOO0$O00000Oo;-><init>(Lcom/google/android/gms/internal/ads/oOoOOO0O;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/oOoOOOO0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oOoOOOO0;-><init>()V

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
