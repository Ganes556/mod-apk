.class LoO00oooo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00oooo;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final O000000o:LoO00ooo;

.field private final O00000Oo:[Ljava/lang/Object;

.field final synthetic O00000o:LoO00oooo;

.field final synthetic O00000o0:Ljava/lang/Class;


# direct methods
.method constructor <init>(LoO00oooo;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LoO00oooo$O000000o;->O00000o:LoO00oooo;

    iput-object p2, p0, LoO00oooo$O000000o;->O00000o0:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LoO00ooo;->O00000oO()LoO00ooo;

    move-result-object p1

    iput-object p1, p0, LoO00oooo$O000000o;->O000000o:LoO00ooo;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LoO00oooo$O000000o;->O00000Oo:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LoO00oooo$O000000o;->O000000o:LoO00ooo;

    invoke-virtual {v0, p2}, LoO00ooo;->O000000o(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO00oooo$O000000o;->O000000o:LoO00ooo;

    iget-object v1, p0, LoO00oooo$O000000o;->O00000o0:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, LoO00ooo;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LoO00oooo$O000000o;->O00000o:LoO00oooo;

    invoke-virtual {p1, p2}, LoO00oooo;->O000000o(Ljava/lang/reflect/Method;)LoO0;

    move-result-object p1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, LoO00oooo$O000000o;->O00000Oo:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, p3}, LoO0;->O000000o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
