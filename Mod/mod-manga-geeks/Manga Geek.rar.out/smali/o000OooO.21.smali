.class final Lo000OooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo000oOo0;


# static fields
.field private static final O00000Oo:Lo000o0O;


# instance fields
.field private final O000000o:Lo000o0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo000Oooo;

    invoke-direct {v0}, Lo000Oooo;-><init>()V

    sput-object v0, Lo000OooO;->O00000Oo:Lo000o0O;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lo000o000;

    const/4 v1, 0x2

    new-array v1, v1, [Lo000o0O;

    invoke-static {}, Lo000O0Oo;->O000000o()Lo000O0Oo;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lo000OooO;->O000000o()Lo000o0O;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo000o000;-><init>([Lo000o0O;)V

    invoke-direct {p0, v0}, Lo000OooO;-><init>(Lo000o0O;)V

    return-void
.end method

.method private constructor <init>(Lo000o0O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo000O0o0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lo000o0O;

    iput-object p1, p0, Lo000OooO;->O000000o:Lo000o0O;

    return-void
.end method

.method private static O000000o()Lo000o0O;
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

    check-cast v0, Lo000o0O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lo000OooO;->O00000Oo:Lo000o0O;

    return-object v0
.end method

.method private static O000000o(Lo000o0O0;)Z
    .locals 1

    invoke-interface {p0}, Lo000o0O0;->O00000Oo()I

    move-result p0

    sget v0, Lo000OO0O$O00000o;->O0000Oo0:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Class;)Lo000oOOo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo000oOOo<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lo000OO0O;

    invoke-static {p1}, Lo000oOo;->O000000o(Ljava/lang/Class;)V

    iget-object v1, p0, Lo000OooO;->O000000o:Lo000o0O;

    invoke-interface {v1, p1}, Lo000o0O;->O00000Oo(Ljava/lang/Class;)Lo000o0O0;

    move-result-object v3

    invoke-interface {v3}, Lo000o0O0;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo000oOo;->O00000o0()Lo00O0000;

    move-result-object p1

    invoke-static {}, Lo000Ooo;->O00000Oo()Lo000OoO;

    move-result-object v0

    invoke-interface {v3}, Lo000o0O0;->O00000o0()Lo000o0OO;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo000o0oo;->O000000o(Lo00O0000;Lo000OoO;Lo000o0OO;)Lo000o0oo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lo000oOo;->O000000o()Lo00O0000;

    move-result-object p1

    invoke-static {}, Lo000Ooo;->O00000o0()Lo000OoO;

    move-result-object v0

    invoke-interface {v3}, Lo000o0O0;->O00000o0()Lo000o0OO;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo000o0oo;->O000000o(Lo00O0000;Lo000OoO;Lo000o0OO;)Lo000o0oo;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lo000OooO;->O000000o(Lo000o0O0;)Z

    move-result v0

    invoke-static {}, Lo000oO0o;->O00000Oo()Lo000oO00;

    move-result-object v4

    invoke-static {}, Lo000Oo;->O00000Oo()Lo000Oo;

    move-result-object v5

    invoke-static {}, Lo000oOo;->O00000o0()Lo00O0000;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lo000Ooo;->O00000Oo()Lo000OoO;

    move-result-object v7

    invoke-static {}, Loooo00o;->O00000Oo()Lo000o00o;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo000o0oO;->O000000o(Ljava/lang/Class;Lo000o0O0;Lo000oO00;Lo000Oo;Lo00O0000;Lo000OoO;Lo000o00o;)Lo000o0oO;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Loooo00o;->O00000Oo()Lo000o00o;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo000o0oO;->O000000o(Ljava/lang/Class;Lo000o0O0;Lo000oO00;Lo000Oo;Lo00O0000;Lo000OoO;Lo000o00o;)Lo000o0oO;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lo000OooO;->O000000o(Lo000o0O0;)Z

    move-result v0

    invoke-static {}, Lo000oO0o;->O000000o()Lo000oO00;

    move-result-object v4

    invoke-static {}, Lo000Oo;->O000000o()Lo000Oo;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lo000oOo;->O000000o()Lo00O0000;

    move-result-object v6

    invoke-static {}, Lo000Ooo;->O00000o0()Lo000OoO;

    move-result-object v7

    invoke-static {}, Loooo00o;->O000000o()Lo000o00o;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo000o0oO;->O000000o(Ljava/lang/Class;Lo000o0O0;Lo000oO00;Lo000Oo;Lo00O0000;Lo000OoO;Lo000o00o;)Lo000o0oO;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lo000oOo;->O00000Oo()Lo00O0000;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Loooo00o;->O000000o()Lo000o00o;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo000o0oO;->O000000o(Ljava/lang/Class;Lo000o0O0;Lo000oO00;Lo000Oo;Lo00O0000;Lo000OoO;Lo000o00o;)Lo000o0oO;

    move-result-object p1

    return-object p1
.end method
