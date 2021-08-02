.class public abstract Lo000OO0O;
.super Lo0000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OO0O$O00000Oo;,
        Lo000OO0O$O00000o0;,
        Lo000OO0O$O000000o;,
        Lo000OO0O$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo000OO0O<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo000OO0O$O000000o<",
        "TMessageType;TBuilderType;>;>",
        "Lo0000oO<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo000OO0O<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzrq:Lo0O0ooO;

.field private zzrr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo000OO0O;->zzrs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo0000oO;-><init>()V

    invoke-static {}, Lo0O0ooO;->O00000o()Lo0O0ooO;

    move-result-object v0

    iput-object v0, p0, Lo000OO0O;->zzrq:Lo0O0ooO;

    const/4 v0, -0x1

    iput v0, p0, Lo000OO0O;->zzrr:I

    return-void
.end method

.method static varargs O000000o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static O000000o(Lo000o0OO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo000oOOO;

    invoke-direct {v0, p0, p1, p2}, Lo000oOOO;-><init>(Lo000o0OO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static O000000o(Ljava/lang/Class;)Lo000OO0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo000OO0O<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lo000OO0O;->zzrs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000OO0O;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lo000OO0O;->zzrs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000OO0O;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lo00O00;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000OO0O;

    sget v1, Lo000OO0O$O00000o;->O00000oo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo000OO0O;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000OO0O;

    if-eqz v0, :cond_1

    sget-object v1, Lo000OO0O;->zzrs:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static O000000o(Ljava/lang/Class;Lo000OO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo000OO0O<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lo000OO0O;->zzrs:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final O000000o(Lo000OO0O;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo000OO0O<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lo000OO0O$O00000o;->O000000o:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo000OO0O;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lo000oOO;->O000000o()Lo000oOO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo000oOO;->O000000o(Ljava/lang/Object;)Lo000oOOo;

    move-result-object v0

    invoke-interface {v0, p0}, Lo000oOOo;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lo000OO0O$O00000o;->O00000Oo:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lo000OO0O;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method protected abstract O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic O000000o()Lo000o0OO;
    .locals 2

    sget v0, Lo000OO0O$O00000o;->O00000oo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo000OO0O;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000OO0O;

    return-object v0
.end method

.method final O000000o(I)V
    .locals 0

    iput p1, p0, Lo000OO0O;->zzrr:I

    return-void
.end method

.method public final O000000o(Lo0000oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lo000oOO;->O000000o()Lo000oOO;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo000oOO;->O000000o(Ljava/lang/Class;)Lo000oOOo;

    move-result-object v0

    invoke-static {p1}, Lo0000ooo;->O000000o(Lo0000oo0;)Lo0000ooo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo000oOOo;->O000000o(Ljava/lang/Object;Lo00O0O0o;)V

    return-void
.end method

.method public final synthetic O00000o()Lo000o0Oo;
    .locals 2

    sget v0, Lo000OO0O$O00000o;->O00000oO:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo000OO0O;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000OO0O$O000000o;

    invoke-virtual {v0, p0}, Lo000OO0O$O000000o;->O000000o(Lo000OO0O;)Lo000OO0O$O000000o;

    return-object v0
.end method

.method public final O00000o0()I
    .locals 2

    iget v0, p0, Lo000OO0O;->zzrr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo000oOO;->O000000o()Lo000oOO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo000oOO;->O000000o(Ljava/lang/Object;)Lo000oOOo;

    move-result-object v0

    invoke-interface {v0, p0}, Lo000oOOo;->O00000o(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo000OO0O;->zzrr:I

    :cond_0
    iget v0, p0, Lo000OO0O;->zzrr:I

    return v0
.end method

.method final O00000oo()I
    .locals 1

    iget v0, p0, Lo000OO0O;->zzrr:I

    return v0
.end method

.method protected final O0000O0o()V
    .locals 1

    invoke-static {}, Lo000oOO;->O000000o()Lo000oOO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo000oOO;->O000000o(Ljava/lang/Object;)Lo000oOOo;

    move-result-object v0

    invoke-interface {v0, p0}, Lo000oOOo;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final O0000OOo()Lo000OO0O$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lo000OO0O<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lo000OO0O$O000000o<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lo000OO0O$O00000o;->O00000oO:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo000OO0O;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000OO0O$O000000o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lo000OO0O$O00000o;->O00000oo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo000OO0O;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000OO0O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lo000oOO;->O000000o()Lo000oOO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo000oOO;->O000000o(Ljava/lang/Object;)Lo000oOOo;

    move-result-object v0

    check-cast p1, Lo000OO0O;

    invoke-interface {v0, p0, p1}, Lo000oOOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo0000oO;->zzne:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lo000oOO;->O000000o()Lo000oOO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo000oOO;->O000000o(Ljava/lang/Object;)Lo000oOOo;

    move-result-object v0

    invoke-interface {v0, p0}, Lo000oOOo;->O00000Oo(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo0000oO;->zzne:I

    iget v0, p0, Lo0000oO;->zzne:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lo000OO0O;->O000000o(Lo000OO0O;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo000o0o;->O000000o(Lo000o0OO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
