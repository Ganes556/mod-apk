.class public LoO00oOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LoO0OoooO;


# instance fields
.field private volatile O00000o:LoO0OoooO;

.field private final O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/Boolean;

.field private O00000oo:Ljava/lang/reflect/Method;

.field private O0000O0o:LoO0OooOo;

.field private O0000OOo:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LoO00oO;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "LoO00oO;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00oOo;->O00000o0:Ljava/lang/String;

    iput-object p2, p0, LoO00oOo;->O0000OOo:Ljava/util/Queue;

    iput-boolean p3, p0, LoO00oOo;->O0000Oo0:Z

    return-void
.end method

.method private O00000oo()LoO0OoooO;
    .locals 2

    iget-object v0, p0, LoO00oOo;->O0000O0o:LoO0OooOo;

    if-nez v0, :cond_0

    new-instance v0, LoO0OooOo;

    iget-object v1, p0, LoO00oOo;->O0000OOo:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, LoO0OooOo;-><init>(LoO00oOo;Ljava/util/Queue;)V

    iput-object v0, p0, LoO00oOo;->O0000O0o:LoO0OooOo;

    :cond_0
    iget-object v0, p0, LoO00oOo;->O0000O0o:LoO0OooOo;

    return-object v0
.end method


# virtual methods
.method O000000o()LoO0OoooO;
    .locals 1

    iget-object v0, p0, LoO00oOo;->O00000o:LoO0OoooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO00oOo;->O00000o:LoO0OoooO;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LoO00oOo;->O0000Oo0:Z

    if-eqz v0, :cond_1

    sget-object v0, LoO00oOOo;->O00000o:LoO00oOOo;

    return-object v0

    :cond_1
    invoke-direct {p0}, LoO00oOo;->O00000oo()LoO0OoooO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LoO00oOo;->O000000o()LoO0OoooO;

    move-result-object v0

    invoke-interface {v0, p1}, LoO0OoooO;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LoO00oOo;->O000000o()LoO0OoooO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LoO00oOo;->O000000o()LoO0OoooO;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LoO00oOo;->O000000o()LoO0OoooO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LoO0OoooO;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoO00oO0o;)V
    .locals 4

    invoke-virtual {p0}, LoO00oOo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LoO00oOo;->O00000oo:Ljava/lang/reflect/Method;

    iget-object v1, p0, LoO00oOo;->O00000o:LoO0OoooO;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O000000o(LoO0OoooO;)V
    .locals 0

    iput-object p1, p0, LoO00oOo;->O00000o:LoO0OoooO;

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoO00oOo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LoO00oOo;->O000000o()LoO0OoooO;

    move-result-object v0

    invoke-interface {v0, p1}, LoO0OoooO;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LoO00oOo;->O000000o()LoO0OoooO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LoO0OoooO;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LoO00oOo;->O000000o()LoO0OoooO;

    move-result-object v0

    invoke-interface {v0, p1}, LoO0OoooO;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LoO00oOo;->O00000o:LoO0OoooO;

    instance-of v0, v0, LoO00oOOo;

    return v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LoO00oOo;->O000000o()LoO0OoooO;

    move-result-object v0

    invoke-interface {v0, p1}, LoO0OoooO;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o0()Z
    .locals 5

    iget-object v0, p0, LoO00oOo;->O00000oO:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LoO00oOo;->O00000o:LoO0OoooO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, LoO00oO0o;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LoO00oOo;->O00000oo:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LoO00oOo;->O00000oO:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LoO00oOo;->O00000oO:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LoO00oOo;->O00000oO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, LoO00oOo;->O00000o:LoO0OoooO;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, LoO00oOo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LoO00oOo;

    iget-object v2, p0, LoO00oOo;->O00000o0:Ljava/lang/String;

    iget-object p1, p1, LoO00oOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LoO00oOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
