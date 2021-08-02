.class final Lo00oo0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0;


# static fields
.field private static final O00000Oo:Lo00ooOO;


# instance fields
.field private final O000000o:Lo00ooOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00oo;

    invoke-direct {v0}, Lo00oo;-><init>()V

    sput-object v0, Lo00oo0oO;->O00000Oo:Lo00ooOO;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lo0O0o;

    const/4 v1, 0x2

    new-array v1, v1, [Lo00ooOO;

    invoke-static {}, Lo00oOOOO;->O000000o()Lo00oOOOO;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lo00oo0oO;->O000000o()Lo00ooOO;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo0O0o;-><init>([Lo00ooOO;)V

    invoke-direct {p0, v0}, Lo00oo0oO;-><init>(Lo00ooOO;)V

    return-void
.end method

.method private constructor <init>(Lo00ooOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo00oOOOo;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lo00ooOO;

    iput-object p1, p0, Lo00oo0oO;->O000000o:Lo00ooOO;

    return-void
.end method

.method private static O000000o()Lo00ooOO;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00ooOO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lo00oo0oO;->O00000Oo:Lo00ooOO;

    return-object v0
.end method

.method private static O000000o(Lo00ooOOO;)Z
    .locals 1

    invoke-interface {p0}, Lo00ooOOO;->O000000o()I

    move-result p0

    sget v0, Lo00oOOO0$O00000oO;->O0000Oo0:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final O00000Oo(Ljava/lang/Class;)Lo00ooooO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo00ooooO<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lo00oOOO0;

    invoke-static {p1}, Lo00ooooo;->O000000o(Ljava/lang/Class;)V

    iget-object v1, p0, Lo00oo0oO;->O000000o:Lo00ooOO;

    invoke-interface {v1, p1}, Lo00ooOO;->O000000o(Ljava/lang/Class;)Lo00ooOOO;

    move-result-object v3

    invoke-interface {v3}, Lo00ooOOO;->O0000o0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo00ooooo;->O00000o0()Lo0O00;

    move-result-object p1

    invoke-static {}, Lo00oO0oo;->O000000o()Lo00oO0oO;

    move-result-object v0

    invoke-interface {v3}, Lo00ooOOO;->O0000o0O()Lo00ooOo0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo00ooo00;->O000000o(Lo0O00;Lo00oO0oO;Lo00ooOo0;)Lo00ooo00;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo00ooooo;->O000000o()Lo0O00;

    move-result-object p1

    invoke-static {}, Lo00oO0oo;->O00000Oo()Lo00oO0oO;

    move-result-object v0

    invoke-interface {v3}, Lo00ooOOO;->O0000o0O()Lo00ooOo0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo00ooo00;->O000000o(Lo0O00;Lo00oO0oO;Lo00ooOo0;)Lo00ooo00;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lo00oo0oO;->O000000o(Lo00ooOOO;)Z

    move-result v0

    invoke-static {}, Lo00oooO0;->O00000Oo()Lo00ooo0O;

    move-result-object v4

    invoke-static {}, Lo00oo0O;->O00000Oo()Lo00oo0O;

    move-result-object v5

    invoke-static {}, Lo00ooooo;->O00000o0()Lo0O00;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lo00oO0oo;->O000000o()Lo00oO0oO;

    move-result-object v7

    invoke-static {}, Lo00ooO;->O00000Oo()Lo00ooO0O;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo00ooOoo;->O000000o(Ljava/lang/Class;Lo00ooOOO;Lo00ooo0O;Lo00oo0O;Lo0O00;Lo00oO0oO;Lo00ooO0O;)Lo00ooOoo;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lo00ooO;->O00000Oo()Lo00ooO0O;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo00ooOoo;->O000000o(Ljava/lang/Class;Lo00ooOOO;Lo00ooo0O;Lo00oo0O;Lo0O00;Lo00oO0oO;Lo00ooO0O;)Lo00ooOoo;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lo00oo0oO;->O000000o(Lo00ooOOO;)Z

    move-result v0

    invoke-static {}, Lo00oooO0;->O000000o()Lo00ooo0O;

    move-result-object v4

    invoke-static {}, Lo00oo0O;->O000000o()Lo00oo0O;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lo00ooooo;->O000000o()Lo0O00;

    move-result-object v6

    invoke-static {}, Lo00oO0oo;->O00000Oo()Lo00oO0oO;

    move-result-object v7

    invoke-static {}, Lo00ooO;->O000000o()Lo00ooO0O;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo00ooOoo;->O000000o(Ljava/lang/Class;Lo00ooOOO;Lo00ooo0O;Lo00oo0O;Lo0O00;Lo00oO0oO;Lo00ooO0O;)Lo00ooOoo;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lo00ooooo;->O00000Oo()Lo0O00;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lo00ooO;->O000000o()Lo00ooO0O;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo00ooOoo;->O000000o(Ljava/lang/Class;Lo00ooOOO;Lo00ooo0O;Lo00oo0O;Lo0O00;Lo00oO0oO;Lo00ooO0O;)Lo00ooOoo;

    move-result-object p1

    return-object p1
.end method
