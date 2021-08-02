.class public Lo0oOOo0O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O00000Oo:Lo0oOOo0O;


# instance fields
.field private O000000o:LoO0oo0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0oo0oO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoO0oo0o;

    invoke-static {}, LoO0oo0o0;->O0000OOo()LoO0oo0o0;

    move-result-object v1

    invoke-direct {v0, v1}, LoO0oo0o;-><init>(LoO0oo0oO;)V

    iput-object v0, p0, Lo0oOOo0O;->O000000o:LoO0oo0oO;

    return-void
.end method

.method static synthetic O000000o(ILo0oOOo0o;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Lo0oOOo0o;->O00000Oo()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o()Lo0oOOo0O;
    .locals 2

    sget-object v0, Lo0oOOo0O;->O00000Oo:Lo0oOOo0O;

    if-nez v0, :cond_1

    const-class v0, Lo0oOOo0O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0oOOo0O;->O00000Oo:Lo0oOOo0O;

    if-nez v1, :cond_0

    new-instance v1, Lo0oOOo0O;

    invoke-direct {v1}, Lo0oOOo0O;-><init>()V

    sput-object v1, Lo0oOOo0O;->O00000Oo:Lo0oOOo0O;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lo0oOOo0O;->O00000Oo:Lo0oOOo0O;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)LoOo00OOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LoOo00OOO<",
            "Lo0oOOo0o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0oOOo0O;->O000000o:LoO0oo0oO;

    const-class v1, Lo0oOOo0o;

    invoke-virtual {v0, v1}, LoOo00OOO;->O00000Oo(Ljava/lang/Class;)LoOo00OOO;

    move-result-object v0

    new-instance v1, Lo0oOOo0;

    invoke-direct {v1, p1}, Lo0oOOo0;-><init>(I)V

    invoke-virtual {v0, v1}, LoOo00OOO;->O000000o(LoO0o0000;)LoOo00OOO;

    move-result-object p1

    invoke-virtual {p1}, LoOo00OOO;->O000000o()LoOo00OOO;

    move-result-object p1

    invoke-static {}, LoO0OOO0;->O00000Oo()LoO0O0ooo;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOo00OOO;->O000000o(LoO0O0ooo;)LoOo00OOO;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo0oOOo0o;)V
    .locals 1

    iget-object v0, p0, Lo0oOOo0O;->O000000o:LoO0oo0oO;

    invoke-interface {v0, p1}, LooOOO00O;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method
