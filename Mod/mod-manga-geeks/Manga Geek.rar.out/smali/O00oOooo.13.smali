.class public LO00oOooo;
.super LO000O0OO;
.source ""


# static fields
.field private static volatile O00000o0:LO00oOooo;


# instance fields
.field private O000000o:LO000O0OO;

.field private O00000Oo:LO000O0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO00oOooo$O000000o;

    invoke-direct {v0}, LO00oOooo$O000000o;-><init>()V

    new-instance v0, LO00oOooo$O00000Oo;

    invoke-direct {v0}, LO00oOooo$O00000Oo;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO000O0OO;-><init>()V

    new-instance v0, LO000O00o;

    invoke-direct {v0}, LO000O00o;-><init>()V

    iput-object v0, p0, LO00oOooo;->O00000Oo:LO000O0OO;

    iget-object v0, p0, LO00oOooo;->O00000Oo:LO000O0OO;

    iput-object v0, p0, LO00oOooo;->O000000o:LO000O0OO;

    return-void
.end method

.method public static O00000Oo()LO00oOooo;
    .locals 2

    sget-object v0, LO00oOooo;->O00000o0:LO00oOooo;

    if-eqz v0, :cond_0

    sget-object v0, LO00oOooo;->O00000o0:LO00oOooo;

    return-object v0

    :cond_0
    const-class v0, LO00oOooo;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO00oOooo;->O00000o0:LO00oOooo;

    if-nez v1, :cond_1

    new-instance v1, LO00oOooo;

    invoke-direct {v1}, LO00oOooo;-><init>()V

    sput-object v1, LO00oOooo;->O00000o0:LO00oOooo;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LO00oOooo;->O00000o0:LO00oOooo;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public O000000o(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LO00oOooo;->O000000o:LO000O0OO;

    invoke-virtual {v0, p1}, LO000O0OO;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LO00oOooo;->O000000o:LO000O0OO;

    invoke-virtual {v0}, LO000O0OO;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LO00oOooo;->O000000o:LO000O0OO;

    invoke-virtual {v0, p1}, LO000O0OO;->O00000Oo(Ljava/lang/Runnable;)V

    return-void
.end method
