.class public final Lo00OOoo0;
.super Lo00oOOO0;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOoo0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0<",
        "Lo00OOoo0;",
        "Lo00OOoo0$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# static fields
.field private static final zzh:Lo00OOoo0;

.field private static volatile zzi:Lo00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooo0o<",
            "Lo00OOoo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00OOoo0;

    invoke-direct {v0}, Lo00OOoo0;-><init>()V

    sput-object v0, Lo00OOoo0;->zzh:Lo00OOoo0;

    const-class v1, Lo00OOoo0;

    invoke-static {v1, v0}, Lo00oOOO0;->O000000o(Ljava/lang/Class;Lo00oOOO0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo00oOOO0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo00OOoo0;->zzd:Ljava/lang/String;

    return-void
.end method

.method private final O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo00OOoo0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo00OOoo0;->zzc:I

    iput-object p1, p0, Lo00OOoo0;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic O000000o(Lo00OOoo0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00OOoo0;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O0000oO()Lo00OOoo0;
    .locals 1

    sget-object v0, Lo00OOoo0;->zzh:Lo00OOoo0;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lo00OoOoO;->O000000o:[I

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
    sget-object p1, Lo00OOoo0;->zzi:Lo00ooo0o;

    if-nez p1, :cond_1

    const-class p2, Lo00OOoo0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo00OOoo0;->zzi:Lo00ooo0o;

    if-nez p1, :cond_0

    new-instance p1, Lo00oOOO0$O000000o;

    sget-object p3, Lo00OOoo0;->zzh:Lo00OOoo0;

    invoke-direct {p1, p3}, Lo00oOOO0$O000000o;-><init>(Lo00oOOO0;)V

    sput-object p1, Lo00OOoo0;->zzi:Lo00ooo0o;

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
    sget-object p1, Lo00OOoo0;->zzh:Lo00OOoo0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    sget-object p2, Lo00OOoo0;->zzh:Lo00OOoo0;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\u0004\u0003"

    invoke-static {p2, p3, p1}, Lo00oOOO0;->O000000o(Lo00ooOo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo00OOoo0$O000000o;

    invoke-direct {p1, p2}, Lo00OOoo0$O000000o;-><init>(Lo00OoOoO;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo00OOoo0;

    invoke-direct {p1}, Lo00OOoo0;-><init>()V

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

.method public final O0000o()Z
    .locals 1

    iget v0, p0, Lo00OOoo0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00OOoo0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000o0O()Z
    .locals 1

    iget-boolean v0, p0, Lo00OOoo0;->zze:Z

    return v0
.end method

.method public final O0000o0o()Z
    .locals 1

    iget-boolean v0, p0, Lo00OOoo0;->zzf:Z

    return v0
.end method

.method public final O0000oO0()I
    .locals 1

    iget v0, p0, Lo00OOoo0;->zzg:I

    return v0
.end method
