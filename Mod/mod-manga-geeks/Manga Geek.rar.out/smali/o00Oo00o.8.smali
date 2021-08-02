.class public final Lo00Oo00o;
.super Lo00oOOO0;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Oo00o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0<",
        "Lo00Oo00o;",
        "Lo00Oo00o$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# static fields
.field private static final zzi:Lo00Oo00o;

.field private static volatile zzj:Lo00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooo0o<",
            "Lo00Oo00o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lo00oOo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOo0O<",
            "Lo00Oo0O;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00Oo00o;

    invoke-direct {v0}, Lo00Oo00o;-><init>()V

    sput-object v0, Lo00Oo00o;->zzi:Lo00Oo00o;

    const-class v1, Lo00Oo00o;

    invoke-static {v1, v0}, Lo00oOOO0;->O000000o(Ljava/lang/Class;Lo00oOOO0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo00oOOO0;-><init>()V

    invoke-static {}, Lo00oOOO0;->O0000o00()Lo00oOo0O;

    move-result-object v0

    iput-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

    const-string v0, ""

    iput-object v0, p0, Lo00Oo00o;->zze:Ljava/lang/String;

    return-void
.end method

.method private final O000000o(ILo00Oo0O;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lo00Oo00o;->O00oOooO()V

    iget-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final O000000o(J)V
    .locals 1

    iget v0, p0, Lo00Oo00o;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo00Oo00o;->zzc:I

    iput-wide p1, p0, Lo00Oo00o;->zzf:J

    return-void
.end method

.method private final O000000o(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo00Oo0O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo00Oo00o;->O00oOooO()V

    iget-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

    invoke-static {p1, v0}, Lo00o0OOO;->O000000o(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo00Oo00o;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo00Oo00o;->zzc:I

    iput-object p1, p0, Lo00Oo00o;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic O000000o(Lo00Oo00o;)V
    .locals 0

    invoke-direct {p0}, Lo00Oo00o;->O00oOooo()V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo00o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo00Oo00o;->O00000o0(I)V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo00o;ILo00Oo0O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo00Oo00o;->O000000o(ILo00Oo0O;)V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo00o;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo00Oo00o;->O000000o(J)V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo00o;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00Oo00o;->O000000o(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo00o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00Oo00o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lo00Oo00o;Lo00Oo0O;)V
    .locals 0

    invoke-direct {p0, p1}, Lo00Oo00o;->O000000o(Lo00Oo0O;)V

    return-void
.end method

.method private final O000000o(Lo00Oo0O;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lo00Oo00o;->O00oOooO()V

    iget-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final O00000Oo(J)V
    .locals 1

    iget v0, p0, Lo00Oo00o;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo00Oo00o;->zzc:I

    iput-wide p1, p0, Lo00Oo00o;->zzg:J

    return-void
.end method

.method static synthetic O00000Oo(Lo00Oo00o;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo00Oo00o;->O00000Oo(J)V

    return-void
.end method

.method private final O00000o0(I)V
    .locals 1

    invoke-direct {p0}, Lo00Oo00o;->O00oOooO()V

    iget-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static O0000oo()Lo00Oo00o$O000000o;
    .locals 1

    sget-object v0, Lo00Oo00o;->zzi:Lo00Oo00o;

    invoke-virtual {v0}, Lo00oOOO0;->O0000OOo()Lo00oOOO0$O00000Oo;

    move-result-object v0

    check-cast v0, Lo00Oo00o$O000000o;

    return-object v0
.end method

.method static synthetic O0000ooO()Lo00Oo00o;
    .locals 1

    sget-object v0, Lo00Oo00o;->zzi:Lo00Oo00o;

    return-object v0
.end method

.method private final O00oOooO()V
    .locals 1

    iget-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

    invoke-interface {v0}, Lo00oOo0O;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

    invoke-static {v0}, Lo00oOOO0;->O000000o(Lo00oOo0O;)Lo00oOo0O;

    move-result-object v0

    iput-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

    :cond_0
    return-void
.end method

.method private final O00oOooo()V
    .locals 1

    invoke-static {}, Lo00oOOO0;->O0000o00()Lo00oOo0O;

    move-result-object v0

    iput-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

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
    sget-object p1, Lo00Oo00o;->zzj:Lo00ooo0o;

    if-nez p1, :cond_1

    const-class p2, Lo00Oo00o;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo00Oo00o;->zzj:Lo00ooo0o;

    if-nez p1, :cond_0

    new-instance p1, Lo00oOOO0$O000000o;

    sget-object p3, Lo00Oo00o;->zzi:Lo00Oo00o;

    invoke-direct {p1, p3}, Lo00oOOO0$O000000o;-><init>(Lo00oOOO0;)V

    sput-object p1, Lo00Oo00o;->zzj:Lo00ooo0o;

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
    sget-object p1, Lo00Oo00o;->zzi:Lo00Oo00o;

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

    const-class p3, Lo00Oo0O;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    sget-object p2, Lo00Oo00o;->zzi:Lo00Oo00o;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-static {p2, p3, p1}, Lo00oOOO0;->O000000o(Lo00ooOo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo00Oo00o$O000000o;

    invoke-direct {p1, p2}, Lo00Oo00o$O000000o;-><init>(Lo0oOO;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo00Oo00o;

    invoke-direct {p1}, Lo00Oo00o;-><init>()V

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

.method public final O00000Oo(I)Lo00Oo0O;
    .locals 1

    iget-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00Oo0O;

    return-object p1
.end method

.method public final O0000o()Z
    .locals 1

    iget v0, p0, Lo00Oo00o;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00Oo0O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

    return-object v0
.end method

.method public final O0000o0O()I
    .locals 1

    iget-object v0, p0, Lo00Oo00o;->zzd:Lo00oOo0O;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final O0000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00Oo00o;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000oO()Z
    .locals 1

    iget v0, p0, Lo00Oo00o;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000oO0()J
    .locals 2

    iget-wide v0, p0, Lo00Oo00o;->zzf:J

    return-wide v0
.end method

.method public final O0000oOO()J
    .locals 2

    iget-wide v0, p0, Lo00Oo00o;->zzg:J

    return-wide v0
.end method

.method public final O0000oOo()Z
    .locals 1

    iget v0, p0, Lo00Oo00o;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000oo0()I
    .locals 1

    iget v0, p0, Lo00Oo00o;->zzh:I

    return v0
.end method
