.class LoOo00oOO;
.super LoO00oOO;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LoO00oOO;-><init>()V

    iput-object p1, p0, LoOo00oOO;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method private O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, LoOo00oOO;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LoOo00oOO;->O00000Oo(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private varargs O000000o(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LoOo00oOO;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LoO0OO00o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)LoO00oOO0;

    move-result-object p2

    invoke-virtual {p2}, LoO00oOO0;->O000000o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, LoO00oOO0;->O00000Oo()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, LoOo00oOO;->O00000Oo(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private O000000o(I)Z
    .locals 1

    iget-object v0, p0, LoOo00oOO;->O00000o0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method private O00000Oo(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p3, p0, LoOo00oOO;->O00000o0:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, LoOo00oOO;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1, v0}, LoOo00oOO;->O000000o(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1, v0}, LoOo00oOO;->O000000o(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, LoOo00oOO;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, LoOo00oOO;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, LoOo00oOO;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, LoOo00oOO;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, LoOo00oOO;->O000000o(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
