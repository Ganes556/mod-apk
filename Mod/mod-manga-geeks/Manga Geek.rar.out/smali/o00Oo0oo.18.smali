.class public final Lo00Oo0oo;
.super Lo00oOOO0;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Oo0oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0<",
        "Lo00Oo0oo;",
        "Lo00Oo0oo$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# static fields
.field private static final zzj:Lo00Oo0oo;

.field private static volatile zzk:Lo00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooo0o<",
            "Lo00Oo0oo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00Oo0oo;

    invoke-direct {v0}, Lo00Oo0oo;-><init>()V

    sput-object v0, Lo00Oo0oo;->zzj:Lo00Oo0oo;

    const-class v1, Lo00Oo0oo;

    invoke-static {v1, v0}, Lo00oOOO0;->O000000o(Ljava/lang/Class;Lo00oOOO0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo00oOOO0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo00Oo0oo;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo00Oo0oo;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final O000000o(D)V
    .locals 1

    iget v0, p0, Lo00Oo0oo;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo00Oo0oo;->zzc:I

    iput-wide p1, p0, Lo00Oo0oo;->zzi:D

    return-void
.end method

.method private final O000000o(J)V
    .locals 1

    iget v0, p0, Lo00Oo0oo;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo00Oo0oo;->zzc:I

    iput-wide p1, p0, Lo00Oo0oo;->zzd:J

    return-void
.end method

.method private final O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo00Oo0oo;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo00Oo0oo;->zzc:I

    iput-object p1, p0, Lo00Oo0oo;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic O000000o(Lo00Oo0oo;)V
    .locals 0

    invoke-direct {p0}, Lo00Oo0oo;->O00oOooO()V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo0oo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo00Oo0oo;->O000000o(D)V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo0oo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo00Oo0oo;->O000000o(J)V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo0oo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00Oo0oo;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method private final O00000Oo(J)V
    .locals 1

    iget v0, p0, Lo00Oo0oo;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo00Oo0oo;->zzc:I

    iput-wide p1, p0, Lo00Oo0oo;->zzg:J

    return-void
.end method

.method private final O00000Oo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo00Oo0oo;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo00Oo0oo;->zzc:I

    iput-object p1, p0, Lo00Oo0oo;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic O00000Oo(Lo00Oo0oo;)V
    .locals 0

    invoke-direct {p0}, Lo00Oo0oo;->O00oOooo()V

    return-void
.end method

.method static synthetic O00000Oo(Lo00Oo0oo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo00Oo0oo;->O00000Oo(J)V

    return-void
.end method

.method static synthetic O00000Oo(Lo00Oo0oo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00Oo0oo;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O00000o0(Lo00Oo0oo;)V
    .locals 0

    invoke-direct {p0}, Lo00Oo0oo;->O000O00o()V

    return-void
.end method

.method public static O0000oo()Lo00Oo0oo$O000000o;
    .locals 1

    sget-object v0, Lo00Oo0oo;->zzj:Lo00Oo0oo;

    invoke-virtual {v0}, Lo00oOOO0;->O0000OOo()Lo00oOOO0$O00000Oo;

    move-result-object v0

    check-cast v0, Lo00Oo0oo$O000000o;

    return-object v0
.end method

.method static synthetic O0000ooO()Lo00Oo0oo;
    .locals 1

    sget-object v0, Lo00Oo0oo;->zzj:Lo00Oo0oo;

    return-object v0
.end method

.method private final O000O00o()V
    .locals 2

    iget v0, p0, Lo00Oo0oo;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo00Oo0oo;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo00Oo0oo;->zzi:D

    return-void
.end method

.method private final O00oOooO()V
    .locals 1

    iget v0, p0, Lo00Oo0oo;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lo00Oo0oo;->zzc:I

    sget-object v0, Lo00Oo0oo;->zzj:Lo00Oo0oo;

    iget-object v0, v0, Lo00Oo0oo;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo00Oo0oo;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final O00oOooo()V
    .locals 2

    iget v0, p0, Lo00Oo0oo;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lo00Oo0oo;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo00Oo0oo;->zzg:J

    return-void
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lo0oOO;->O000000o:[I

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
    sget-object p1, Lo00Oo0oo;->zzk:Lo00ooo0o;

    if-nez p1, :cond_1

    const-class p2, Lo00Oo0oo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo00Oo0oo;->zzk:Lo00ooo0o;

    if-nez p1, :cond_0

    new-instance p1, Lo00oOOO0$O000000o;

    sget-object p3, Lo00Oo0oo;->zzj:Lo00Oo0oo;

    invoke-direct {p1, p3}, Lo00oOOO0$O000000o;-><init>(Lo00oOOO0;)V

    sput-object p1, Lo00Oo0oo;->zzk:Lo00ooo0o;

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
    sget-object p1, Lo00Oo0oo;->zzj:Lo00Oo0oo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lo00Oo0oo;->zzj:Lo00Oo0oo;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0001\u0004\u0006\u0000\u0005"

    invoke-static {p2, p3, p1}, Lo00oOOO0;->O000000o(Lo00ooOo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo00Oo0oo$O000000o;

    invoke-direct {p1, p2}, Lo00Oo0oo$O000000o;-><init>(Lo0oOO;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo00Oo0oo;

    invoke-direct {p1}, Lo00Oo0oo;-><init>()V

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

    iget v0, p0, Lo00Oo0oo;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000o0()Z
    .locals 2

    iget v0, p0, Lo00Oo0oo;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000o0O()J
    .locals 2

    iget-wide v0, p0, Lo00Oo0oo;->zzd:J

    return-wide v0
.end method

.method public final O0000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00Oo0oo;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000oO()Z
    .locals 1

    iget v0, p0, Lo00Oo0oo;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00Oo0oo;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000oOO()J
    .locals 2

    iget-wide v0, p0, Lo00Oo0oo;->zzg:J

    return-wide v0
.end method

.method public final O0000oOo()Z
    .locals 1

    iget v0, p0, Lo00Oo0oo;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000oo0()D
    .locals 2

    iget-wide v0, p0, Lo00Oo0oo;->zzi:D

    return-wide v0
.end method
