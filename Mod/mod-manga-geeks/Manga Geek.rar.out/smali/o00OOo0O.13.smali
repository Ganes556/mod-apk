.class public final Lo00OOo0O;
.super Lo00oOOO0;
.source ""

# interfaces
.implements Lo00ooOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OOo0O$O00000Oo;,
        Lo00OOo0O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00oOOO0<",
        "Lo00OOo0O;",
        "Lo00OOo0O$O00000Oo;",
        ">;",
        "Lo00ooOoO;"
    }
.end annotation


# static fields
.field private static final zzi:Lo00OOo0O;

.field private static volatile zzj:Lo00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooo0o<",
            "Lo00OOo0O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00OOo0O;

    invoke-direct {v0}, Lo00OOo0O;-><init>()V

    sput-object v0, Lo00OOo0O;->zzi:Lo00OOo0O;

    const-class v1, Lo00OOo0O;

    invoke-static {v1, v0}, Lo00oOOO0;->O000000o(Ljava/lang/Class;Lo00oOOO0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo00oOOO0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo00OOo0O;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo00OOo0O;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lo00OOo0O;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static O0000ooO()Lo00OOo0O;
    .locals 1

    sget-object v0, Lo00OOo0O;->zzi:Lo00OOo0O;

    return-object v0
.end method

.method static synthetic O00oOooO()Lo00OOo0O;
    .locals 1

    sget-object v0, Lo00OOo0O;->zzi:Lo00OOo0O;

    return-object v0
.end method


# virtual methods
.method protected final O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lo00OOoO0;->O000000o:[I

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
    sget-object p1, Lo00OOo0O;->zzj:Lo00ooo0o;

    if-nez p1, :cond_1

    const-class p2, Lo00OOo0O;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo00OOo0O;->zzj:Lo00ooo0o;

    if-nez p1, :cond_0

    new-instance p1, Lo00oOOO0$O000000o;

    sget-object p3, Lo00OOo0O;->zzi:Lo00OOo0O;

    invoke-direct {p1, p3}, Lo00oOOO0$O000000o;-><init>(Lo00oOOO0;)V

    sput-object p1, Lo00OOo0O;->zzj:Lo00ooo0o;

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
    sget-object p1, Lo00OOo0O;->zzi:Lo00OOo0O;

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

    invoke-static {}, Lo00OOo0O$O000000o;->O0000o0()Lo00oOooO;

    move-result-object p3

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

    sget-object p2, Lo00OOo0O;->zzi:Lo00OOo0O;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004"

    invoke-static {p2, p3, p1}, Lo00oOOO0;->O000000o(Lo00ooOo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lo00OOo0O$O00000Oo;

    invoke-direct {p1, p2}, Lo00OOo0O$O00000Oo;-><init>(Lo00OOoO0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo00OOo0O;

    invoke-direct {p1}, Lo00OOo0O;-><init>()V

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

    iget-boolean v0, p0, Lo00OOo0O;->zze:Z

    return v0
.end method

.method public final O0000o0()Z
    .locals 2

    iget v0, p0, Lo00OOo0O;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000o0O()Lo00OOo0O$O000000o;
    .locals 1

    iget v0, p0, Lo00OOo0O;->zzd:I

    invoke-static {v0}, Lo00OOo0O$O000000o;->O000000o(I)Lo00OOo0O$O000000o;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo00OOo0O$O000000o;->O00000o:Lo00OOo0O$O000000o;

    :cond_0
    return-object v0
.end method

.method public final O0000o0o()Z
    .locals 1

    iget v0, p0, Lo00OOo0O;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00OOo0O;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000oO0()Z
    .locals 1

    iget v0, p0, Lo00OOo0O;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000oOO()Z
    .locals 1

    iget v0, p0, Lo00OOo0O;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0000oOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00OOo0O;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00OOo0O;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000oo0()Z
    .locals 1

    iget v0, p0, Lo00OOo0O;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
