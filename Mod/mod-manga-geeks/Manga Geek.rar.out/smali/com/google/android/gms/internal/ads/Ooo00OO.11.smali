.class public final Lcom/google/android/gms/internal/ads/Ooo00OO;
.super Lcom/google/android/gms/internal/ads/oO0oOooo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/Ooo00OO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oO0oOooo<",
        "Lcom/google/android/gms/internal/ads/Ooo00OO;",
        "Lcom/google/android/gms/internal/ads/Ooo00OO$O000000o;",
        ">;",
        "Lcom/google/android/gms/internal/ads/oOo00oo0;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0ooooO<",
            "Lcom/google/android/gms/internal/ads/Ooo00OO;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzeh:Lcom/google/android/gms/internal/ads/Ooo00OO;


# instance fields
.field private zzdl:I

.field private zzeg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ooo00OO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ooo00OO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ooo00OO;->zzeh:Lcom/google/android/gms/internal/ads/Ooo00OO;

    const-class v1, Lcom/google/android/gms/internal/ads/Ooo00OO;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oO0oOooo;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ooo00OO;->zzeg:I

    return-void
.end method

.method public static O0000Ooo()Lcom/google/android/gms/internal/ads/Ooo00OO;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ooo00OO;->zzeh:Lcom/google/android/gms/internal/ads/Ooo00OO;

    return-object v0
.end method

.method static synthetic O0000o00()Lcom/google/android/gms/internal/ads/Ooo00OO;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ooo00OO;->zzeh:Lcom/google/android/gms/internal/ads/Ooo00OO;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/OoOoO0;->O000000o:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Ooo00OO;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/Ooo00OO;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Ooo00OO;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;

    sget-object p3, Lcom/google/android/gms/internal/ads/Ooo00OO;->zzeh:Lcom/google/android/gms/internal/ads/Ooo00OO;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oO0oOooo$O000000o;-><init>(Lcom/google/android/gms/internal/ads/oO0oOooo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/Ooo00OO;->zzdz:Lcom/google/android/gms/internal/ads/oO0ooooO;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/Ooo00OO;->zzeh:Lcom/google/android/gms/internal/ads/Ooo00OO;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzeg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/OooOO0;->O000000o()Lcom/google/android/gms/internal/ads/oO0oo00o;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/Ooo00OO;->zzeh:Lcom/google/android/gms/internal/ads/Ooo00OO;

    const-string p3, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u000c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/oO0oOooo;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/Ooo00OO$O000000o;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Ooo00OO$O000000o;-><init>(Lcom/google/android/gms/internal/ads/OoOoO0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/Ooo00OO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ooo00OO;-><init>()V

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

.method public final O0000OoO()Lcom/google/android/gms/internal/ads/OooOO0;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ooo00OO;->zzeg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OooOO0;->O000000o(I)Lcom/google/android/gms/internal/ads/OooOO0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/OooOO0;->O00000oo:Lcom/google/android/gms/internal/ads/OooOO0;

    :cond_0
    return-object v0
.end method
