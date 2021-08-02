.class final LoOo000Oo;
.super LoO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LoO0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:LoO00oooO;

.field private final O00000Oo:Lo0ooOoOo$O000000o;

.field private final O00000o:LoO00oo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00oo0o<",
            "Lo0oooo00;",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field private final O00000o0:LoO00oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00oo0<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LoO00oooO;Lo0ooOoOo$O000000o;LoO00oo0;LoO00oo0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00oooO;",
            "Lo0ooOoOo$O000000o;",
            "LoO00oo0<",
            "TResponseT;TReturnT;>;",
            "LoO00oo0o<",
            "Lo0oooo00;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LoO0;-><init>()V

    iput-object p1, p0, LoOo000Oo;->O000000o:LoO00oooO;

    iput-object p2, p0, LoOo000Oo;->O00000Oo:Lo0ooOoOo$O000000o;

    iput-object p3, p0, LoOo000Oo;->O00000o0:LoO00oo0;

    iput-object p4, p0, LoOo000Oo;->O00000o:LoO00oo0o;

    return-void
.end method

.method private static O000000o(LoO00oooo;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)LoO00oo0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "LoO00oooo;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "LoO00oo0o<",
            "Lo0oooo00;",
            "TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, LoO00oooo;->O00000Oo(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    invoke-static {p1, p0, p2, v0}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static O000000o(LoO00oooo;Ljava/lang/reflect/Method;LoO00oooO;)LoOo000Oo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "LoO00oooo;",
            "Ljava/lang/reflect/Method;",
            "LoO00oooO;",
            ")",
            "LoOo000Oo<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LoOo000Oo;->O00000Oo(LoO00oooo;Ljava/lang/reflect/Method;)LoO00oo0;

    move-result-object v0

    invoke-interface {v0}, LoO00oo0;->O000000o()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, LoOo000o0;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const-class v2, Lo0oooOoO;

    if-eq v1, v2, :cond_2

    iget-object v2, p2, LoO00oooO;->O00000o0:Ljava/lang/String;

    const-string v4, "HEAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "HEAD method must use Void as response type."

    invoke-static {p1, p2, p0}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, LoOo000Oo;->O000000o(LoO00oooo;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)LoO00oo0o;

    move-result-object p1

    iget-object p0, p0, LoO00oooo;->O00000Oo:Lo0ooOoOo$O000000o;

    new-instance v1, LoOo000Oo;

    invoke-direct {v1, p2, p0, v0, p1}, LoOo000Oo;-><init>(LoO00oooO;Lo0ooOoOo$O000000o;LoO00oo0;LoO00oo0o;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static O00000Oo(LoO00oooo;Ljava/lang/reflect/Method;)LoO00oo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "LoO00oooo;",
            "Ljava/lang/reflect/Method;",
            ")",
            "LoO00oo0<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, LoO00oooo;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {p1, p0, v0, v1}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object v0, p0, LoOo000Oo;->O00000o0:LoO00oo0;

    new-instance v1, LoO00ooOo;

    iget-object v2, p0, LoOo000Oo;->O000000o:LoO00oooO;

    iget-object v3, p0, LoOo000Oo;->O00000Oo:Lo0ooOoOo$O000000o;

    iget-object v4, p0, LoOo000Oo;->O00000o:LoO00oo0o;

    invoke-direct {v1, v2, p1, v3, v4}, LoO00ooOo;-><init>(LoO00oooO;[Ljava/lang/Object;Lo0ooOoOo$O000000o;LoO00oo0o;)V

    invoke-interface {v0, v1}, LoO00oo0;->O000000o(LoO00oo00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
