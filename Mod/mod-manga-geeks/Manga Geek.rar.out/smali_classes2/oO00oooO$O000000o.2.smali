.class final LoO00oooO$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00oooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# static fields
.field private static final O0000oo:Ljava/util/regex/Pattern;

.field private static final O0000ooO:Ljava/util/regex/Pattern;


# instance fields
.field final O000000o:LoO00oooo;

.field final O00000Oo:Ljava/lang/reflect/Method;

.field final O00000o:[[Ljava/lang/annotation/Annotation;

.field final O00000o0:[Ljava/lang/annotation/Annotation;

.field final O00000oO:[Ljava/lang/reflect/Type;

.field O00000oo:Z

.field O0000O0o:Z

.field O0000OOo:Z

.field O0000Oo:Z

.field O0000Oo0:Z

.field O0000OoO:Z

.field O0000Ooo:Z

.field O0000o:Z

.field O0000o0:Ljava/lang/String;

.field O0000o00:Z

.field O0000o0O:Z

.field O0000o0o:Z

.field O0000oO:Lo0oooO0;

.field O0000oO0:Ljava/lang/String;

.field O0000oOO:Lo0oooO;

.field O0000oOo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O0000oo0:[LoO00ooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LoO00ooo0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LoO00oooO$O000000o;->O0000oo:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LoO00oooO$O000000o;->O0000ooO:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(LoO00oooo;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    iput-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, LoO00oooO$O000000o;->O00000o0:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, LoO00oooO$O000000o;->O00000oO:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, LoO00oooO$O000000o;->O00000o:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private static O000000o(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method static O000000o(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LoO00oooO$O000000o;->O0000oo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private O000000o([Ljava/lang/String;)Lo0oooO0;
    .locals 8

    new-instance v0, Lo0oooO0$O000000o;

    invoke-direct {v0}, Lo0oooO0$O000000o;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v4}, Lo0oooO;->O000000o(Ljava/lang/String;)Lo0oooO;

    move-result-object v5

    iput-object v5, p0, LoO00oooO$O000000o;->O0000oOO:Lo0oooO;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v0, v6, v4}, Lo0oooO0$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0$O000000o;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object p1

    return-object p1
.end method

.method private O000000o(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00ooo0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "LoO00ooo0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    array-length v2, p3

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p3, v1

    invoke-direct {p0, p1, p2, p3, v4}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)LoO00ooo0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, v0, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "No Retrofit annotation found."

    invoke-static {p2, p1, v0, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private O000000o(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)LoO00ooo0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "LoO00ooo0<",
            "*>;"
        }
    .end annotation

    const-class v0, Lo0oooOO0$O00000Oo;

    instance-of v1, p4, LoO0O0oOO;

    const-string v2, "@Path parameters may not be used with @Url."

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, p2}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean p3, p0, LoO00oooO$O000000o;->O0000o00:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, LoO00oooO$O000000o;->O0000Oo0:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, LoO00oooO$O000000o;->O0000Oo:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, LoO00oooO$O000000o;->O0000OoO:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, LoO00oooO$O000000o;->O0000Ooo:Z

    if-nez p3, :cond_3

    iget-object p3, p0, LoO00oooO$O000000o;->O0000oO0:Ljava/lang/String;

    if-nez p3, :cond_2

    iput-boolean v3, p0, LoO00oooO$O000000o;->O0000o00:Z

    const-class p3, Lo0oooO0o;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance p1, LoO00ooo0$O0000o00;

    invoke-direct {p1}, LoO00ooo0$O0000o00;-><init>()V

    return-object p1

    :cond_2
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    iget-object p4, p0, LoO00oooO$O000000o;->O0000o0:Ljava/lang/String;

    aput-object p4, p3, v4

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    instance-of v1, p4, LoO0O0o0O;

    if-eqz v1, :cond_e

    invoke-direct {p0, p1, p2}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000Oo:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000OoO:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000Ooo:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o00:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LoO00oooO$O000000o;->O0000oO0:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-boolean v3, p0, LoO00oooO$O000000o;->O0000Oo0:Z

    check-cast p4, LoO0O0o0O;

    invoke-interface {p4}, LoO0O0o0O;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LoO00oooO$O000000o;->O000000o(ILjava/lang/String;)V

    iget-object p1, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p1, p2, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O0000OOo;

    invoke-interface {p4}, LoO0O0o0O;->encoded()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, LoO00ooo0$O0000OOo;-><init>(Ljava/lang/String;LoO00oo0o;Z)V

    return-object p2

    :cond_9
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    iget-object p4, p0, LoO00oooO$O000000o;->O0000o0:Ljava/lang/String;

    aput-object p4, p3, v4

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    instance-of v1, p4, LoO0O0oO0;

    const-string v2, "<String>)"

    const-string v5, " must include generic type (e.g., "

    if-eqz v1, :cond_12

    invoke-direct {p0, p1, p2}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    check-cast p4, LoO0O0oO0;

    invoke-interface {p4}, LoO0O0oO0;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, LoO0O0oO0;->encoded()Z

    move-result p4

    invoke-static {p2}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-boolean v3, p0, LoO00oooO$O000000o;->O0000Oo:Z

    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_10

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p2, p1, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O0000Oo0;

    invoke-direct {p2, v0, p1, p4}, LoO00ooo0$O0000Oo0;-><init>(Ljava/lang/String;LoO00oo0o;Z)V

    invoke-virtual {p2}, LoO00ooo0;->O00000Oo()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LoO00oooO$O000000o;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p2, p1, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O0000Oo0;

    invoke-direct {p2, v0, p1, p4}, LoO00ooo0$O0000Oo0;-><init>(Ljava/lang/String;LoO00oo0o;Z)V

    invoke-virtual {p2}, LoO00ooo0;->O000000o()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p1, p2, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O0000Oo0;

    invoke-direct {p2, v0, p1, p4}, LoO00ooo0$O0000Oo0;-><init>(Ljava/lang/String;LoO00oo0o;Z)V

    return-object p2

    :cond_12
    instance-of v1, p4, LoOo0o0oO;

    if-eqz v1, :cond_16

    invoke-direct {p0, p1, p2}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    check-cast p4, LoOo0o0oO;

    invoke-interface {p4}, LoOo0o0oO;->encoded()Z

    move-result p4

    invoke-static {p2}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v3, p0, LoO00oooO$O000000o;->O0000OoO:Z

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p2, p1, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O0000OoO;

    invoke-direct {p2, p1, p4}, LoO00ooo0$O0000OoO;-><init>(LoO00oo0o;Z)V

    invoke-virtual {p2}, LoO00ooo0;->O00000Oo()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LoO00oooO$O000000o;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p2, p1, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O0000OoO;

    invoke-direct {p2, p1, p4}, LoO00ooo0$O0000OoO;-><init>(LoO00oo0o;Z)V

    invoke-virtual {p2}, LoO00ooo0;->O000000o()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object p1, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p1, p2, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O0000OoO;

    invoke-direct {p2, p1, p4}, LoO00ooo0$O0000OoO;-><init>(LoO00oo0o;Z)V

    return-object p2

    :cond_16
    instance-of v1, p4, LoO0O0oO;

    const-string v6, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v1, :cond_1a

    invoke-direct {p0, p1, p2}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v3, p0, LoO00oooO$O000000o;->O0000Ooo:Z

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, LoO0O000;->O00000Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_18

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_17

    invoke-static {v3, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p2, p1, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O0000Oo;

    check-cast p4, LoO0O0oO;

    invoke-interface {p4}, LoO0O0oO;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, LoO00ooo0$O0000Oo;-><init>(LoO00oo0o;Z)V

    return-object p2

    :cond_17
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_18
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v6, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_19
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1a
    instance-of v1, p4, LoO0O0o;

    if-eqz v1, :cond_1e

    invoke-direct {p0, p1, p2}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    check-cast p4, LoO0O0o;

    invoke-interface {p4}, LoO0O0o;->value()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1b

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p2, p1, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O00000oO;

    invoke-direct {p2, p4, p1}, LoO00ooo0$O00000oO;-><init>(Ljava/lang/String;LoO00oo0o;)V

    invoke-virtual {p2}, LoO00ooo0;->O00000Oo()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LoO00oooO$O000000o;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p2, p1, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O00000oO;

    invoke-direct {p2, p4, p1}, LoO00ooo0$O00000oO;-><init>(Ljava/lang/String;LoO00oo0o;)V

    invoke-virtual {p2}, LoO00ooo0;->O000000o()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_1d
    iget-object p1, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p1, p2, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O00000oO;

    invoke-direct {p2, p4, p1}, LoO00ooo0$O00000oO;-><init>(Ljava/lang/String;LoO00oo0o;)V

    return-object p2

    :cond_1e
    instance-of v1, p4, LoO0O0O0;

    if-eqz v1, :cond_23

    invoke-direct {p0, p1, p2}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o0o:Z

    if-eqz v0, :cond_22

    check-cast p4, LoO0O0O0;

    invoke-interface {p4}, LoO0O0O0;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, LoO0O0O0;->encoded()Z

    move-result p4

    iput-boolean v3, p0, LoO00oooO$O000000o;->O00000oo:Z

    invoke-static {p2}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_20

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p2, p1, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O00000o0;

    invoke-direct {p2, v0, p1, p4}, LoO00ooo0$O00000o0;-><init>(Ljava/lang/String;LoO00oo0o;Z)V

    invoke-virtual {p2}, LoO00ooo0;->O00000Oo()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_1f
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LoO00oooO$O000000o;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p2, p1, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O00000o0;

    invoke-direct {p2, v0, p1, p4}, LoO00ooo0$O00000o0;-><init>(Ljava/lang/String;LoO00oo0o;Z)V

    invoke-virtual {p2}, LoO00ooo0;->O000000o()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_21
    iget-object p1, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p1, p2, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O00000o0;

    invoke-direct {p2, v0, p1, p4}, LoO00ooo0$O00000o0;-><init>(Ljava/lang/String;LoO00oo0o;Z)V

    return-object p2

    :cond_22
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_23
    instance-of v1, p4, LooOOOoO0;

    if-eqz v1, :cond_28

    invoke-direct {p0, p1, p2}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o0o:Z

    if-eqz v0, :cond_27

    invoke-static {p2}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, LoO0O000;->O00000Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_25

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_24

    invoke-static {v3, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    invoke-virtual {p2, p1, p3}, LoO00oooo;->O00000o0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    iput-boolean v3, p0, LoO00oooO$O000000o;->O00000oo:Z

    new-instance p2, LoO00ooo0$O00000o;

    check-cast p4, LooOOOoO0;

    invoke-interface {p4}, LooOOOoO0;->encoded()Z

    move-result p3

    invoke-direct {p2, p1, p3}, LoO00ooo0$O00000o;-><init>(LoO00oo0o;Z)V

    return-object p2

    :cond_24
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_25
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v6, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_26
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_27
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_28
    instance-of v1, p4, LoO0O0Oo;

    if-eqz v1, :cond_37

    invoke-direct {p0, p1, p2}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v1, p0, LoO00oooO$O000000o;->O0000o:Z

    if-eqz v1, :cond_36

    check-cast p4, LoO0O0Oo;

    iput-boolean v3, p0, LoO00oooO$O000000o;->O0000O0o:Z

    invoke-interface {p4}, LoO0O0Oo;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f

    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_2b

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2a

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_29

    sget-object p1, LoO00ooo0$O0000Ooo;->O000000o:LoO00ooo0$O0000Ooo;

    invoke-virtual {p1}, LoO00ooo0;->O00000Oo()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_29
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2a
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2c

    sget-object p1, LoO00ooo0$O0000Ooo;->O000000o:LoO00ooo0$O0000Ooo;

    invoke-virtual {p1}, LoO00ooo0;->O000000o()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_2c
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2d
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    sget-object p1, LoO00ooo0$O0000Ooo;->O000000o:LoO00ooo0$O0000Ooo;

    return-object p1

    :cond_2e
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2f
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x2

    const-string v3, "Content-Transfer-Encoding"

    aput-object v3, v7, v1

    const/4 v1, 0x3

    invoke-interface {p4}, LoO0O0Oo;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v1

    invoke-static {v7}, Lo0oooO0;->O000000o([Ljava/lang/String;)Lo0oooO0;

    move-result-object p4

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_32

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_31

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object p1, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    iget-object v0, p0, LoO00oooO$O000000o;->O00000o0:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, LoO00oooo;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O00000oo;

    invoke-direct {p2, p4, p1}, LoO00ooo0$O00000oo;-><init>(Lo0oooO0;LoO00oo0o;)V

    invoke-virtual {p2}, LoO00ooo0;->O00000Oo()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_30
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_31
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_32
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, LoO00oooO$O000000o;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object p1, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    iget-object v0, p0, LoO00oooO$O000000o;->O00000o0:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, LoO00oooo;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O00000oo;

    invoke-direct {p2, p4, p1}, LoO00ooo0$O00000oo;-><init>(Lo0oooO0;LoO00oo0o;)V

    invoke-virtual {p2}, LoO00ooo0;->O000000o()LoO00ooo0;

    move-result-object p1

    return-object p1

    :cond_33
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object p1, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    iget-object v0, p0, LoO00oooO$O000000o;->O00000o0:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, LoO00oooo;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoO00ooo0$O00000oo;

    invoke-direct {p2, p4, p1}, LoO00ooo0$O00000oo;-><init>(Lo0oooO0;LoO00oo0o;)V

    return-object p2

    :cond_35
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_37
    instance-of v1, p4, LoO0O0o0;

    if-eqz v1, :cond_3d

    invoke-direct {p0, p1, p2}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;)V

    iget-boolean v1, p0, LoO00oooO$O000000o;->O0000o:Z

    if-eqz v1, :cond_3c

    iput-boolean v3, p0, LoO00oooO$O000000o;->O0000O0o:Z

    invoke-static {p2}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, LoO0O000;->O00000Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3a

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v2, v1, :cond_39

    invoke-static {v3, p2}, LoO0O000;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, LoO0O000;->O00000o0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object p1, p0, LoO00oooO$O000000o;->O000000o:LoO00oooo;

    iget-object v0, p0, LoO00oooO$O000000o;->O00000o0:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, LoO00oooo;->O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    check-cast p4, LoO0O0o0;

    new-instance p2, LoO00ooo0$O0000O0o;

    invoke-interface {p4}, LoO0O0o0;->encoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, LoO00ooo0$O0000O0o;-><init>(LoO00oo0o;Ljava/lang/String;)V

    return-object p2

    :cond_38
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_39
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v6, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3b
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3c
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3d
    const/4 p1, 0x0

    return-object p1
.end method

.method private O000000o(ILjava/lang/String;)V
    .locals 5

    sget-object v0, LoO00oooO$O000000o;->O0000ooO:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO00oooO$O000000o;->O0000oOo:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, LoO00oooO$O000000o;->O0000oO0:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, LoO00oooO$O000000o;->O0000oo:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v0, p1, p2, v3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private O000000o(ILjava/lang/reflect/Type;)V
    .locals 3

    invoke-static {p2}, LoO0O000;->O00000o(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LoO00oooO$O000000o;->O0000o0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-object p1, p0, LoO00oooO$O000000o;->O0000o0:Ljava/lang/String;

    iput-boolean p3, p0, LoO00oooO$O000000o;->O0000o0O:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, LoO00oooO$O000000o;->O0000oo:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, LoO00oooO$O000000o;->O0000oO0:Ljava/lang/String;

    invoke-static {p2}, LoO00oooO$O000000o;->O000000o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LoO00oooO$O000000o;->O0000oOo:Ljava/util/Set;

    return-void

    :cond_3
    iget-object p2, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private O000000o(Ljava/lang/annotation/Annotation;)V
    .locals 3

    instance-of v0, p1, LoO0O0O00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LoO0O0O00;

    invoke-interface {p1}, LoO0O0O00;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    :goto_0
    invoke-direct {p0, v0, p1, v1}, LoO00oooO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LoO0O0O0O;

    if-eqz v0, :cond_1

    check-cast p1, LoO0O0O0O;

    invoke-interface {p1}, LoO0O0O0O;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LooOOOoo0;

    if-eqz v0, :cond_2

    check-cast p1, LooOOOoo0;

    invoke-interface {p1}, LooOOOoo0;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LoOo0oooO;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LoOo0oooO;

    invoke-interface {p1}, LoOo0oooO;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    :goto_1
    invoke-direct {p0, v0, p1, v2}, LoO00oooO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LooOOOoOo;

    if-eqz v0, :cond_4

    check-cast p1, LooOOOoOo;

    invoke-interface {p1}, LooOOOoOo;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    goto :goto_1

    :cond_4
    instance-of v0, p1, LoO0O0Oo0;

    if-eqz v0, :cond_5

    check-cast p1, LoO0O0Oo0;

    invoke-interface {p1}, LoO0O0Oo0;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    goto :goto_1

    :cond_5
    instance-of v0, p1, LoO0O0OO;

    if-eqz v0, :cond_6

    check-cast p1, LoO0O0OO;

    invoke-interface {p1}, LoO0O0OO;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    goto :goto_0

    :cond_6
    instance-of v0, p1, LoO0O0O0o;

    if-eqz v0, :cond_7

    check-cast p1, LoO0O0O0o;

    invoke-interface {p1}, LoO0O0O0o;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LoO0O0O0o;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LoO0O0O0o;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, LoO00oooO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, LoO0O0O;

    if-eqz v0, :cond_9

    check-cast p1, LoO0O0O;

    invoke-interface {p1}, LoO0O0O;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, LoO00oooO$O000000o;->O000000o([Ljava/lang/String;)Lo0oooO0;

    move-result-object p1

    iput-object p1, p0, LoO00oooO$O000000o;->O0000oO:Lo0oooO0;

    goto :goto_2

    :cond_8
    iget-object p1, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method O000000o()LoO00oooO;
    .locals 6

    iget-object v0, p0, LoO00oooO$O000000o;->O00000o0:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, LoO00oooO$O000000o;->O000000o(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO00oooO$O000000o;->O0000o0:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o0O:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o0o:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, LoO00oooO$O000000o;->O00000o:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    new-array v1, v0, [LoO00ooo0;

    iput-object v1, p0, LoO00oooO$O000000o;->O0000oo0:[LoO00ooo0;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, LoO00oooO$O000000o;->O0000oo0:[LoO00ooo0;

    iget-object v4, p0, LoO00oooO$O000000o;->O00000oO:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    iget-object v5, p0, LoO00oooO$O000000o;->O00000o:[[Ljava/lang/annotation/Annotation;

    aget-object v5, v5, v1

    invoke-direct {p0, v1, v4, v5}, LoO00oooO$O000000o;->O000000o(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00ooo0;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LoO00oooO$O000000o;->O0000oO0:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o00:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, LoO00oooO$O000000o;->O0000o0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_3
    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o0o:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o0O:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000OOo:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o0o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LoO00oooO$O000000o;->O00000oo:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_5
    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000o:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LoO00oooO$O000000o;->O0000O0o:Z

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_6
    new-instance v0, LoO00oooO;

    invoke-direct {v0, p0}, LoO00oooO;-><init>(LoO00oooO$O000000o;)V

    return-object v0

    :cond_d
    iget-object v0, p0, LoO00oooO$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, LoO0O000;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
