.class final LoO00oo;
.super LoO00oo0$O000000o;
.source ""


# static fields
.field static final O000000o:LoO00oo0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO00oo;

    invoke-direct {v0}, LoO00oo;-><init>()V

    sput-object v0, LoO00oo;->O000000o:LoO00oo0$O000000o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO00oo0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LoO00oooo;)LoO00oo0;
    .locals 0
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

    const-class p3, LoO00oo00;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, LoO0O000;->O00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, LoO00oo$O000000o;

    invoke-direct {p2, p0, p1}, LoO00oo$O000000o;-><init>(LoO00oo;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
