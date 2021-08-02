.class final LoO00oo0O;
.super LoO00oo0$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00oo0O$O00000Oo;,
        LoO00oo0O$O000000o;
    }
.end annotation


# static fields
.field static final O000000o:LoO00oo0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO00oo0O;

    invoke-direct {v0}, LoO00oo0O;-><init>()V

    sput-object v0, LoO00oo0O;->O000000o:LoO00oo0$O000000o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO00oo0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LoO00oooo;)LoO00oo0;
    .locals 1
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

    const-class p3, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LoO00oo0$O000000o;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, LoO00oo0$O000000o;->O000000o(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, LoOo000o0;

    if-eq p3, v0, :cond_1

    new-instance p2, LoO00oo0O$O000000o;

    invoke-direct {p2, p1}, LoO00oo0O$O000000o;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, LoO00oo0$O000000o;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, LoO00oo0O$O00000Oo;

    invoke-direct {p2, p1}, LoO00oo0O$O00000Oo;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
