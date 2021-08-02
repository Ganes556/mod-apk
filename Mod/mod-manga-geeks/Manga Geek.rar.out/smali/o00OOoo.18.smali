.class public final Lo00OOoo;
.super Lo00oOOO0;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOoo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0<",
        "Lo00OOoo;",
        "Lo00OOoo$O000000o;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# static fields
.field private static final zzl:Lo00OOoo;

.field private static volatile zzm:Lo00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooo0o<",
            "Lo00OOoo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lo00oOo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOo0O<",
            "Lo00OOooO;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lo00oOo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOo0O<",
            "Lo00OOoo0;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lo00oOo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOo0O<",
            "Lo00OOOoo;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00OOoo;

    invoke-direct {v0}, Lo00OOoo;-><init>()V

    sput-object v0, Lo00OOoo;->zzl:Lo00OOoo;

    const-class v1, Lo00OOoo;

    invoke-static {v1, v0}, Lo00oOOO0;->O000000o(Ljava/lang/Class;Lo00oOOO0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo00oOOO0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo00OOoo;->zze:Ljava/lang/String;

    invoke-static {}, Lo00oOOO0;->O0000o00()Lo00oOo0O;

    move-result-object v1

    iput-object v1, p0, Lo00OOoo;->zzg:Lo00oOo0O;

    invoke-static {}, Lo00oOOO0;->O0000o00()Lo00oOo0O;

    move-result-object v1

    iput-object v1, p0, Lo00OOoo;->zzh:Lo00oOo0O;

    invoke-static {}, Lo00oOOO0;->O0000o00()Lo00oOo0O;

    move-result-object v1

    iput-object v1, p0, Lo00OOoo;->zzi:Lo00oOo0O;

    iput-object v0, p0, Lo00OOoo;->zzj:Ljava/lang/String;

    return-void
.end method

.method private final O000000o(ILo00OOoo0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo00OOoo;->zzh:Lo00oOo0O;

    invoke-interface {v0}, Lo00oOo0O;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00OOoo;->zzh:Lo00oOo0O;

    invoke-static {v0}, Lo00oOOO0;->O000000o(Lo00oOo0O;)Lo00oOo0O;

    move-result-object v0

    iput-object v0, p0, Lo00OOoo;->zzh:Lo00oOo0O;

    :cond_0
    iget-object v0, p0, Lo00OOoo;->zzh:Lo00oOo0O;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic O000000o(Lo00OOoo;)V
    .locals 0

    invoke-direct {p0}, Lo00OOoo;->O00oOooO()V

    return-void
.end method

.method static synthetic O000000o(Lo00OOoo;ILo00OOoo0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo00OOoo;->O000000o(ILo00OOoo0;)V

    return-void
.end method

.method public static O0000oo()Lo00OOoo;
    .locals 1

    sget-object v0, Lo00OOoo;->zzl:Lo00OOoo;

    return-object v0
.end method

.method public static O0000oo0()Lo00OOoo$O000000o;
    .locals 1

    sget-object v0, Lo00OOoo;->zzl:Lo00OOoo;

    invoke-virtual {v0}, Lo00oOOO0;->O0000OOo()Lo00oOOO0$O00000Oo;

    move-result-object v0

    check-cast v0, Lo00OOoo$O000000o;

    return-object v0
.end method

.method static synthetic O0000ooO()Lo00OOoo;
    .locals 1

    sget-object v0, Lo00OOoo;->zzl:Lo00OOoo;

    return-object v0
.end method

.method private final O00oOooO()V
    .locals 1

    invoke-static {}, Lo00oOOO0;->O0000o00()Lo00oOo0O;

    move-result-object v0

    iput-object v0, p0, Lo00OOoo;->zzi:Lo00oOo0O;

    return-void
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
    sget-object p1, Lo00OOoo;->zzm:Lo00ooo0o;

    if-nez p1, :cond_1

    const-class p2, Lo00OOoo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo00OOoo;->zzm:Lo00ooo0o;

    if-nez p1, :cond_0

    new-instance p1, Lo00oOOO0$O000000o;

    sget-object p3, Lo00OOoo;->zzl:Lo00OOoo;

    invoke-direct {p1, p3}, Lo00oOOO0$O000000o;-><init>(Lo00oOOO0;)V

    sput-object p1, Lo00OOoo;->zzm:Lo00ooo0o;

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
    sget-object p1, Lo00OOoo;->zzl:Lo00OOoo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

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

    const-class p3, Lo00OOooO;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lo00OOoo0;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lo00OOOoo;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lo00OOoo;->zzl:Lo00OOoo;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u0008\u0003\u0008\u0007\u0004"

    invoke-static {p2, p3, p1}, Lo00oOOO0;->O000000o(Lo00ooOo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo00OOoo$O000000o;

    invoke-direct {p1, p2}, Lo00OOoo$O000000o;-><init>(Lo00OoOoO;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo00OOoo;

    invoke-direct {p1}, Lo00OOoo;-><init>()V

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

.method public final O00000Oo(I)Lo00OOoo0;
    .locals 1

    iget-object v0, p0, Lo00OOoo;->zzh:Lo00oOo0O;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00OOoo0;

    return-object p1
.end method

.method public final O0000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00OOoo;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000o0()Z
    .locals 2

    iget v0, p0, Lo00OOoo;->zzc:I

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

    iget-wide v0, p0, Lo00OOoo;->zzd:J

    return-wide v0
.end method

.method public final O0000o0o()Z
    .locals 1

    iget v0, p0, Lo00OOoo;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000oO()I
    .locals 1

    iget-object v0, p0, Lo00OOoo;->zzh:Lo00oOo0O;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final O0000oO0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOooO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00OOoo;->zzg:Lo00oOo0O;

    return-object v0
.end method

.method public final O0000oOO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OOOoo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00OOoo;->zzi:Lo00oOo0O;

    return-object v0
.end method

.method public final O0000oOo()Z
    .locals 1

    iget-boolean v0, p0, Lo00OOoo;->zzk:Z

    return v0
.end method
