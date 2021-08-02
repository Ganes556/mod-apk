.class final LoOo0000O;
.super LoO00oo0o$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOo0000O$O000000o;
    }
.end annotation


# static fields
.field static final O000000o:LoO00oo0o$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOo0000O;

    invoke-direct {v0}, LoOo0000O;-><init>()V

    sput-object v0, LoOo0000O;->O000000o:LoO00oo0o$O000000o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO00oo0o$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LoO00oooo;)LoO00oo0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LoO00oooo;",
            ")",
            "LoO00oo0o<",
            "Lo0oooo00;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, LoO00oo0o$O000000o;->O000000o(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, LoO00oo0o$O000000o;->O000000o(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, LoO00oooo;->O00000Oo(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LoO00oo0o;

    move-result-object p1

    new-instance p2, LoOo0000O$O000000o;

    invoke-direct {p2, p1}, LoOo0000O$O000000o;-><init>(LoO00oo0o;)V

    return-object p2
.end method
