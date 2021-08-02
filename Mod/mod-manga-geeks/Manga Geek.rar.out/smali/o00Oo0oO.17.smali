.class public final Lo00Oo0oO;
.super Lo00oOOO0;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Oo0oO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0<",
        "Lo00Oo0oO;",
        "Lo00Oo0oO$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# static fields
.field private static final zzf:Lo00Oo0oO;

.field private static volatile zzg:Lo00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooo0o<",
            "Lo00Oo0oO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lo00oOo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00Oo0oO;

    invoke-direct {v0}, Lo00Oo0oO;-><init>()V

    sput-object v0, Lo00Oo0oO;->zzf:Lo00Oo0oO;

    const-class v1, Lo00Oo0oO;

    invoke-static {v1, v0}, Lo00oOOO0;->O000000o(Ljava/lang/Class;Lo00oOOO0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo00oOOO0;-><init>()V

    invoke-static {}, Lo00oOOO0;->O0000Ooo()Lo00oOo0o;

    move-result-object v0

    iput-object v0, p0, Lo00Oo0oO;->zze:Lo00oOo0o;

    return-void
.end method

.method private final O000000o(J)V
    .locals 1

    invoke-direct {p0}, Lo00Oo0oO;->O0000oOO()V

    iget-object v0, p0, Lo00Oo0oO;->zze:Lo00oOo0o;

    invoke-interface {v0, p1, p2}, Lo00oOo0o;->O0000Oo0(J)V

    return-void
.end method

.method private final O000000o(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo00Oo0oO;->O0000oOO()V

    iget-object v0, p0, Lo00Oo0oO;->zze:Lo00oOo0o;

    invoke-static {p1, v0}, Lo00o0OOO;->O000000o(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo0oO;)V
    .locals 0

    invoke-direct {p0}, Lo00Oo0oO;->O0000oOo()V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo0oO;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo00Oo0oO;->O00000o0(I)V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo0oO;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo00Oo0oO;->O000000o(J)V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo0oO;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00Oo0oO;->O000000o(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final O00000o0(I)V
    .locals 1

    iget v0, p0, Lo00Oo0oO;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo00Oo0oO;->zzc:I

    iput p1, p0, Lo00Oo0oO;->zzd:I

    return-void
.end method

.method static synthetic O0000oO()Lo00Oo0oO;
    .locals 1

    sget-object v0, Lo00Oo0oO;->zzf:Lo00Oo0oO;

    return-object v0
.end method

.method public static O0000oO0()Lo00Oo0oO$O000000o;
    .locals 1

    sget-object v0, Lo00Oo0oO;->zzf:Lo00Oo0oO;

    invoke-virtual {v0}, Lo00oOOO0;->O0000OOo()Lo00oOOO0$O00000Oo;

    move-result-object v0

    check-cast v0, Lo00Oo0oO$O000000o;

    return-object v0
.end method

.method private final O0000oOO()V
    .locals 1

    iget-object v0, p0, Lo00Oo0oO;->zze:Lo00oOo0o;

    invoke-interface {v0}, Lo00oOo0O;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00Oo0oO;->zze:Lo00oOo0o;

    invoke-static {v0}, Lo00oOOO0;->O000000o(Lo00oOo0o;)Lo00oOo0o;

    move-result-object v0

    iput-object v0, p0, Lo00Oo0oO;->zze:Lo00oOo0o;

    :cond_0
    return-void
.end method

.method private final O0000oOo()V
    .locals 1

    invoke-static {}, Lo00oOOO0;->O0000Ooo()Lo00oOo0o;

    move-result-object v0

    iput-object v0, p0, Lo00Oo0oO;->zze:Lo00oOo0o;

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
    sget-object p1, Lo00Oo0oO;->zzg:Lo00ooo0o;

    if-nez p1, :cond_1

    const-class p2, Lo00Oo0oO;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo00Oo0oO;->zzg:Lo00ooo0o;

    if-nez p1, :cond_0

    new-instance p1, Lo00oOOO0$O000000o;

    sget-object p3, Lo00Oo0oO;->zzf:Lo00Oo0oO;

    invoke-direct {p1, p3}, Lo00oOOO0$O000000o;-><init>(Lo00oOOO0;)V

    sput-object p1, Lo00Oo0oO;->zzg:Lo00ooo0o;

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
    sget-object p1, Lo00Oo0oO;->zzf:Lo00Oo0oO;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lo00Oo0oO;->zzf:Lo00Oo0oO;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lo00oOOO0;->O000000o(Lo00ooOo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo00Oo0oO$O000000o;

    invoke-direct {p1, p2}, Lo00Oo0oO$O000000o;-><init>(Lo0oOO;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo00Oo0oO;

    invoke-direct {p1}, Lo00Oo0oO;-><init>()V

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

.method public final O00000Oo(I)J
    .locals 2

    iget-object v0, p0, Lo00Oo0oO;->zze:Lo00oOo0o;

    invoke-interface {v0, p1}, Lo00oOo0o;->O00000o0(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0000o()I
    .locals 1

    iget-object v0, p0, Lo00Oo0oO;->zze:Lo00oOo0o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final O0000o0()Z
    .locals 2

    iget v0, p0, Lo00Oo0oO;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000o0O()I
    .locals 1

    iget v0, p0, Lo00Oo0oO;->zzd:I

    return v0
.end method

.method public final O0000o0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00Oo0oO;->zze:Lo00oOo0o;

    return-object v0
.end method
