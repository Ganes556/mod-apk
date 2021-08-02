.class public abstract Lo00oOOO0;
.super Lo00o0OOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oOOO0$O000000o;,
        Lo00oOOO0$O00000oo;,
        Lo00oOOO0$O00000o0;,
        Lo00oOOO0$O00000o;,
        Lo00oOOO0$O00000Oo;,
        Lo00oOOO0$O00000oO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo00oOOO0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo00oOOO0$O00000Oo<",
        "TMessageType;TBuilderType;>;>",
        "Lo00o0OOO<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo00oOOO0<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lo0O00O0o;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo00oOOO0;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo00o0OOO;-><init>()V

    invoke-static {}, Lo0O00O0o;->O00000o()Lo0O00O0o;

    move-result-object v0

    iput-object v0, p0, Lo00oOOO0;->zzb:Lo0O00O0o;

    const/4 v0, -0x1

    iput v0, p0, Lo00oOOO0;->zzc:I

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

.method protected static O000000o(Lo00ooOo0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo00oooo0;

    invoke-direct {v0, p0, p1, p2}, Lo00oooo0;-><init>(Lo00ooOo0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static O000000o(Ljava/lang/Class;)Lo00oOOO0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo00oOOO0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lo00oOOO0;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0;

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

    sget-object v0, Lo00oOOO0;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0;

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

    invoke-static {p0}, Lo0O00OOO;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0;

    sget v1, Lo00oOOO0$O00000oO;->O00000oo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0;

    if-eqz v0, :cond_1

    sget-object v1, Lo00oOOO0;->zzd:Ljava/util/Map;

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

.method protected static O000000o(Lo00oOo0O;)Lo00oOo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00oOo0O<",
            "TE;>;)",
            "Lo00oOo0O<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lo00oOo0O;->O00000Oo(I)Lo00oOo0O;

    move-result-object p0

    return-object p0
.end method

.method protected static O000000o(Lo00oOo0o;)Lo00oOo0o;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lo00oOo0o;->O0000O0o(I)Lo00oOo0o;

    move-result-object p0

    return-object p0
.end method

.method protected static O000000o(Ljava/lang/Class;Lo00oOOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo00oOOO0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lo00oOOO0;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final O000000o(Lo00oOOO0;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo00oOOO0<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lo00oOOO0$O00000oO;->O000000o:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lo00oooO;->O000000o()Lo00oooO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo00oooO;->O000000o(Ljava/lang/Object;)Lo00ooooO;

    move-result-object v0

    invoke-interface {v0, p0}, Lo00ooooO;->O00000o0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lo00oOOO0$O00000oO;->O00000Oo:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static O0000OoO()Lo00oOo0;
    .locals 1

    invoke-static {}, Lo00oOOo0;->O0000o0o()Lo00oOOo0;

    move-result-object v0

    return-object v0
.end method

.method protected static O0000Ooo()Lo00oOo0o;
    .locals 1

    invoke-static {}, Lo00oo0oo;->O0000o0o()Lo00oo0oo;

    move-result-object v0

    return-object v0
.end method

.method protected static O0000o00()Lo00oOo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo00oOo0O<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lo00oooo;->O0000o0o()Lo00oooo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic O000000o()Lo00ooOo0;
    .locals 2

    sget v0, Lo00oOOO0$O00000oO;->O00000oo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0;

    return-object v0
.end method

.method final O000000o(I)V
    .locals 0

    iput p1, p0, Lo00oOOO0;->zzc:I

    return-void
.end method

.method public final O000000o(Lo00oO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lo00oooO;->O000000o()Lo00oooO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo00oooO;->O000000o(Ljava/lang/Object;)Lo00ooooO;

    move-result-object v0

    invoke-static {p1}, Lo00oO0OO;->O000000o(Lo00oO0;)Lo00oO0OO;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo00ooooO;->O000000o(Ljava/lang/Object;Lo0O00ooo;)V

    return-void
.end method

.method public final synthetic O00000Oo()Lo00ooOOo;
    .locals 2

    sget v0, Lo00oOOO0$O00000oO;->O00000oO:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0$O00000Oo;

    return-object v0
.end method

.method public final synthetic O00000o()Lo00ooOOo;
    .locals 2

    sget v0, Lo00oOOO0$O00000oO;->O00000oO:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0$O00000Oo;

    invoke-virtual {v0, p0}, Lo00oOOO0$O00000Oo;->O000000o(Lo00oOOO0;)Lo00oOOO0$O00000Oo;

    return-object v0
.end method

.method public final O00000oO()I
    .locals 2

    iget v0, p0, Lo00oOOO0;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo00oooO;->O000000o()Lo00oooO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo00oooO;->O000000o(Ljava/lang/Object;)Lo00ooooO;

    move-result-object v0

    invoke-interface {v0, p0}, Lo00ooooO;->O00000o(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo00oOOO0;->zzc:I

    :cond_0
    iget v0, p0, Lo00oOOO0;->zzc:I

    return v0
.end method

.method final O0000O0o()I
    .locals 1

    iget v0, p0, Lo00oOOO0;->zzc:I

    return v0
.end method

.method protected final O0000OOo()Lo00oOOO0$O00000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lo00oOOO0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lo00oOOO0$O00000Oo<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lo00oOOO0$O00000oO;->O00000oO:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0$O00000Oo;

    return-object v0
.end method

.method public final O0000Oo()Lo00oOOO0$O00000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lo00oOOO0$O00000oO;->O00000oO:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0$O00000Oo;

    invoke-virtual {v0, p0}, Lo00oOOO0$O00000Oo;->O000000o(Lo00oOOO0;)Lo00oOOO0$O00000Oo;

    return-object v0
.end method

.method public final O0000Oo0()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lo00oOOO0;->O000000o(Lo00oOOO0;Z)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lo00oOOO0$O00000oO;->O00000oo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lo00oooO;->O000000o()Lo00oooO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo00oooO;->O000000o(Ljava/lang/Object;)Lo00ooooO;

    move-result-object v0

    check-cast p1, Lo00oOOO0;

    invoke-interface {v0, p0, p1}, Lo00ooooO;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo00o0OOO;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lo00oooO;->O000000o()Lo00oooO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo00oooO;->O000000o(Ljava/lang/Object;)Lo00ooooO;

    move-result-object v0

    invoke-interface {v0, p0}, Lo00ooooO;->O00000Oo(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo00o0OOO;->zza:I

    iget v0, p0, Lo00o0OOO;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo00ooOo;->O000000o(Lo00ooOo0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
