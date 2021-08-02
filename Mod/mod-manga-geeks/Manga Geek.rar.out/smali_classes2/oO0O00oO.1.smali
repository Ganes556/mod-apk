.class public final LoO0O00oO;
.super LoO00oo0$O000000o;
.source ""


# instance fields
.field private final O000000o:LoO0O0ooo;

.field private final O00000Oo:Z


# direct methods
.method private constructor <init>(LoO0O0ooo;Z)V
    .locals 0

    invoke-direct {p0}, LoO00oo0$O000000o;-><init>()V

    iput-object p1, p0, LoO0O00oO;->O000000o:LoO0O0ooo;

    iput-boolean p2, p0, LoO0O00oO;->O00000Oo:Z

    return-void
.end method

.method public static O000000o()LoO0O00oO;
    .locals 3

    new-instance v0, LoO0O00oO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LoO0O00oO;-><init>(LoO0O0ooo;Z)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LoO00oooo;)LoO00oo0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LoO00oooo;",
            ")",
            "LoO00oo0<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, LoO00oo0$O000000o;->O000000o(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Looo0o;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-class p3, LoOo00OOo;

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const-class v2, LoOo00OOO;

    if-eq p2, v2, :cond_2

    if-nez v8, :cond_2

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    new-instance p1, LoO0O00o;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, LoO0O00oO;->O000000o:LoO0O0ooo;

    iget-boolean v3, p0, LoO0O00oO;->O00000Oo:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LoO0O00o;-><init>(Ljava/lang/reflect/Type;LoO0O0ooo;ZZZZZ)V

    return-object p1

    :cond_3
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_5

    if-eqz v8, :cond_4

    const-string p1, "Single"

    goto :goto_2

    :cond_4
    const-string p1, "Observable"

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, LoO00oo0$O000000o;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, LoO00oo0$O000000o;->O000000o(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, LoOo000o0;

    if-ne p2, p3, :cond_7

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, LoO00oo0$O000000o;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-class p3, LoO0O00Oo;

    if-ne p2, p3, :cond_9

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, LoO00oo0$O000000o;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_4
    new-instance p1, LoO0O00o;

    iget-object v4, p0, LoO0O00oO;->O000000o:LoO0O0ooo;

    iget-boolean v5, p0, LoO0O00oO;->O00000Oo:Z

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, LoO0O00o;-><init>(Ljava/lang/reflect/Type;LoO0O0ooo;ZZZZZ)V

    return-object p1
.end method
