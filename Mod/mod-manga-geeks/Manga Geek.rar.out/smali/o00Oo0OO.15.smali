.class public final Lo00Oo0OO;
.super Lo00oOOO0;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Oo0OO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0<",
        "Lo00Oo0OO;",
        "Lo00Oo0OO$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# static fields
.field private static final zzd:Lo00Oo0OO;

.field private static volatile zze:Lo00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooo0o<",
            "Lo00Oo0OO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lo00oOo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOo0O<",
            "Lo00Oo0Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00Oo0OO;

    invoke-direct {v0}, Lo00Oo0OO;-><init>()V

    sput-object v0, Lo00Oo0OO;->zzd:Lo00Oo0OO;

    const-class v1, Lo00Oo0OO;

    invoke-static {v1, v0}, Lo00oOOO0;->O000000o(Ljava/lang/Class;Lo00oOOO0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo00oOOO0;-><init>()V

    invoke-static {}, Lo00oOOO0;->O0000o00()Lo00oOo0O;

    move-result-object v0

    iput-object v0, p0, Lo00Oo0OO;->zzc:Lo00oOo0O;

    return-void
.end method

.method static synthetic O000000o(Lo00Oo0OO;Lo00Oo0Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00Oo0OO;->O000000o(Lo00Oo0Oo;)V

    return-void
.end method

.method private final O000000o(Lo00Oo0Oo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo00Oo0OO;->zzc:Lo00oOo0O;

    invoke-interface {v0}, Lo00oOo0O;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00Oo0OO;->zzc:Lo00oOo0O;

    invoke-static {v0}, Lo00oOOO0;->O000000o(Lo00oOo0O;)Lo00oOo0O;

    move-result-object v0

    iput-object v0, p0, Lo00Oo0OO;->zzc:Lo00oOo0O;

    :cond_0
    iget-object v0, p0, Lo00Oo0OO;->zzc:Lo00oOo0O;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static O0000o0O()Lo00Oo0OO$O000000o;
    .locals 1

    sget-object v0, Lo00Oo0OO;->zzd:Lo00Oo0OO;

    invoke-virtual {v0}, Lo00oOOO0;->O0000OOo()Lo00oOOO0$O00000Oo;

    move-result-object v0

    check-cast v0, Lo00Oo0OO$O000000o;

    return-object v0
.end method

.method static synthetic O0000o0o()Lo00Oo0OO;
    .locals 1

    sget-object v0, Lo00Oo0OO;->zzd:Lo00Oo0OO;

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
    sget-object p1, Lo00Oo0OO;->zze:Lo00ooo0o;

    if-nez p1, :cond_1

    const-class p2, Lo00Oo0OO;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo00Oo0OO;->zze:Lo00ooo0o;

    if-nez p1, :cond_0

    new-instance p1, Lo00oOOO0$O000000o;

    sget-object p3, Lo00Oo0OO;->zzd:Lo00Oo0OO;

    invoke-direct {p1, p3}, Lo00oOOO0$O000000o;-><init>(Lo00oOOO0;)V

    sput-object p1, Lo00Oo0OO;->zze:Lo00ooo0o;

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
    sget-object p1, Lo00Oo0OO;->zzd:Lo00Oo0OO;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-class p2, Lo00Oo0Oo;

    aput-object p2, p1, p3

    sget-object p2, Lo00Oo0OO;->zzd:Lo00Oo0OO;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lo00oOOO0;->O000000o(Lo00ooOo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo00Oo0OO$O000000o;

    invoke-direct {p1, p2}, Lo00Oo0OO$O000000o;-><init>(Lo0oOO;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo00Oo0OO;

    invoke-direct {p1}, Lo00Oo0OO;-><init>()V

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

.method public final O00000Oo(I)Lo00Oo0Oo;
    .locals 1

    iget-object p1, p0, Lo00Oo0OO;->zzc:Lo00oOo0O;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00Oo0Oo;

    return-object p1
.end method

.method public final O0000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00Oo0Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00Oo0OO;->zzc:Lo00oOo0O;

    return-object v0
.end method
