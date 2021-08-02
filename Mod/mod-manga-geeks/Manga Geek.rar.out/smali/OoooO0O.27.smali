.class public final LOoooO0O;
.super Lo000OO0O;
.source ""

# interfaces
.implements Lo000o0o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooO0O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000OO0O<",
        "LOoooO0O;",
        "LOoooO0O$O000000o;",
        ">;",
        "Lo000o0o0;"
    }
.end annotation


# static fields
.field private static final zzhj:LOoooO0O;

.field private static volatile zzhk:Lo000oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oO<",
            "LOoooO0O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhd:I

.field private zzhe:I

.field private zzhf:J

.field private zzhg:J

.field private zzhh:J

.field private zzhi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOoooO0O;

    invoke-direct {v0}, LOoooO0O;-><init>()V

    sput-object v0, LOoooO0O;->zzhj:LOoooO0O;

    const-class v0, LOoooO0O;

    sget-object v1, LOoooO0O;->zzhj:LOoooO0O;

    invoke-static {v0, v1}, Lo000OO0O;->O000000o(Ljava/lang/Class;Lo000OO0O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo000OO0O;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LOoooO0O;->zzhi:B

    const/4 v0, 0x1

    iput v0, p0, LOoooO0O;->zzhe:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LOoooO0O;->zzhf:J

    iput-wide v0, p0, LOoooO0O;->zzhg:J

    iput-wide v0, p0, LOoooO0O;->zzhh:J

    return-void
.end method

.method private final O000000o(J)V
    .locals 1

    iget v0, p0, LOoooO0O;->zzhd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LOoooO0O;->zzhd:I

    iput-wide p1, p0, LOoooO0O;->zzhf:J

    return-void
.end method

.method static synthetic O000000o(LOoooO0O;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOoooO0O;->O00000Oo(I)V

    return-void
.end method

.method static synthetic O000000o(LOoooO0O;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOoooO0O;->O000000o(J)V

    return-void
.end method

.method private final O00000Oo(I)V
    .locals 1

    iget v0, p0, LOoooO0O;->zzhd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LOoooO0O;->zzhd:I

    iput p1, p0, LOoooO0O;->zzhe:I

    return-void
.end method

.method private final O00000Oo(J)V
    .locals 1

    iget v0, p0, LOoooO0O;->zzhd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LOoooO0O;->zzhd:I

    iput-wide p1, p0, LOoooO0O;->zzhg:J

    return-void
.end method

.method static synthetic O00000Oo(LOoooO0O;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOoooO0O;->O00000Oo(J)V

    return-void
.end method

.method private final O00000o0(J)V
    .locals 1

    iget v0, p0, LOoooO0O;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LOoooO0O;->zzhd:I

    iput-wide p1, p0, LOoooO0O;->zzhh:J

    return-void
.end method

.method static synthetic O00000o0(LOoooO0O;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LOoooO0O;->O00000o0(J)V

    return-void
.end method

.method static synthetic O0000Oo()LOoooO0O;
    .locals 1

    sget-object v0, LOoooO0O;->zzhj:LOoooO0O;

    return-object v0
.end method

.method public static O0000Oo0()LOoooO0O$O000000o;
    .locals 1

    sget-object v0, LOoooO0O;->zzhj:LOoooO0O;

    invoke-virtual {v0}, Lo000OO0O;->O0000OOo()Lo000OO0O$O000000o;

    move-result-object v0

    check-cast v0, LOoooO0O$O000000o;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, LOoooO0o;->O000000o:[I

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

    iput-byte p1, p0, LOoooO0O;->zzhi:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, LOoooO0O;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, LOoooO0O;->zzhk:Lo000oO;

    if-nez p1, :cond_2

    const-class p2, LOoooO0O;

    monitor-enter p2

    :try_start_0
    sget-object p1, LOoooO0O;->zzhk:Lo000oO;

    if-nez p1, :cond_1

    new-instance p1, Lo000OO0O$O00000Oo;

    sget-object p3, LOoooO0O;->zzhj:LOoooO0O;

    invoke-direct {p1, p3}, Lo000OO0O$O00000Oo;-><init>(Lo000OO0O;)V

    sput-object p1, LOoooO0O;->zzhk:Lo000oO;

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
    sget-object p1, LOoooO0O;->zzhj:LOoooO0O;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzhd"

    aput-object p2, p1, p3

    const-string p2, "zzhe"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhh"

    aput-object p3, p1, p2

    sget-object p2, LOoooO0O;->zzhj:LOoooO0O;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001\u0504\u0000\u0002\u0510\u0001\u0003\u0510\u0002\u0004\u0510\u0003"

    invoke-static {p2, p3, p1}, Lo000OO0O;->O000000o(Lo000o0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LOoooO0O$O000000o;

    invoke-direct {p1, v1}, LOoooO0O$O000000o;-><init>(LOoooO0o;)V

    return-object p1

    :pswitch_6
    new-instance p1, LOoooO0O;

    invoke-direct {p1}, LOoooO0O;-><init>()V

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
