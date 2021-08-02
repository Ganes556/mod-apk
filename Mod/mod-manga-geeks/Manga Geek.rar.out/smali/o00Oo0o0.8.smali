.class public final Lo00Oo0o0;
.super Lo00oOOO0;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Oo0o0$O00000Oo;,
        Lo00Oo0o0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0<",
        "Lo00Oo0o0;",
        "Lo00Oo0o0$O00000Oo;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# static fields
.field private static final zzf:Lo00Oo0o0;

.field private static volatile zzg:Lo00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooo0o<",
            "Lo00Oo0o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lo00oOo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOo0O<",
            "Lo00Oo0O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00Oo0o0;

    invoke-direct {v0}, Lo00Oo0o0;-><init>()V

    sput-object v0, Lo00Oo0o0;->zzf:Lo00Oo0o0;

    const-class v1, Lo00Oo0o0;

    invoke-static {v1, v0}, Lo00oOOO0;->O000000o(Ljava/lang/Class;Lo00oOOO0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo00oOOO0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo00Oo0o0;->zzd:I

    invoke-static {}, Lo00oOOO0;->O0000o00()Lo00oOo0O;

    move-result-object v0

    iput-object v0, p0, Lo00Oo0o0;->zze:Lo00oOo0O;

    return-void
.end method

.method static synthetic O0000o0()Lo00Oo0o0;
    .locals 1

    sget-object v0, Lo00Oo0o0;->zzf:Lo00Oo0o0;

    return-object v0
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
    sget-object p1, Lo00Oo0o0;->zzg:Lo00ooo0o;

    if-nez p1, :cond_1

    const-class p2, Lo00Oo0o0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo00Oo0o0;->zzg:Lo00ooo0o;

    if-nez p1, :cond_0

    new-instance p1, Lo00oOOO0$O000000o;

    sget-object p3, Lo00Oo0o0;->zzf:Lo00Oo0o0;

    invoke-direct {p1, p3}, Lo00oOOO0$O000000o;-><init>(Lo00oOOO0;)V

    sput-object p1, Lo00Oo0o0;->zzg:Lo00ooo0o;

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
    sget-object p1, Lo00Oo0o0;->zzf:Lo00Oo0o0;

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

    invoke-static {}, Lo00Oo0o0$O000000o;->O0000o0()Lo00oOooO;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lo00Oo0O0;

    aput-object p3, p1, p2

    sget-object p2, Lo00Oo0o0;->zzf:Lo00Oo0o0;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lo00oOOO0;->O000000o(Lo00ooOo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo00Oo0o0$O00000Oo;

    invoke-direct {p1, p2}, Lo00Oo0o0$O00000Oo;-><init>(Lo0oOO;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo00Oo0o0;

    invoke-direct {p1}, Lo00Oo0o0;-><init>()V

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
