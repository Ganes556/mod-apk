.class public LOOoOO00;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static O000000o:Z

.field private static O00000Oo:LOOoO;


# direct methods
.method public static O000000o(LOOoOOOO;LOOooOOO;LOOoOo;)LOOoO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoOOOO;",
            "LOOooOOO;",
            "LOOoOo<",
            "LOOOOoo;",
            "LOo000;",
            ">;)",
            "LOOoO;"
        }
    .end annotation

    sget-boolean v0, LOOoOO00;->O000000o:Z

    if-nez v0, :cond_0

    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, LOOoOOOO;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, LOOooOOO;

    aput-object v4, v3, v1

    const-class v4, LOOoOo;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    aput-object p2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOOoO;

    sput-object p0, LOOoOO00;->O00000Oo:LOOoO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    sget-object p0, LOOoOO00;->O00000Oo:LOOoO;

    if-eqz p0, :cond_0

    sput-boolean v1, LOOoOO00;->O000000o:Z

    :cond_0
    sget-object p0, LOOoOO00;->O00000Oo:LOOoO;

    return-object p0
.end method
