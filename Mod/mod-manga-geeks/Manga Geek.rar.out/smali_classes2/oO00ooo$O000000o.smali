.class LoO00ooo$O000000o;
.super LoO00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00ooo$O000000o$O000000o;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO00ooo;-><init>()V

    return-void
.end method


# virtual methods
.method O000000o(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "LoO00oo0$O000000o;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, LoO00ooO0;

    invoke-direct {v0, p1}, LoO00ooO0;-><init>(Ljava/util/concurrent/Executor;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [LoO00oo0$O000000o;

    const/4 v1, 0x0

    sget-object v2, LoO00oo0O;->O000000o:LoO00oo0$O000000o;

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public O000000o()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, LoO00ooo$O000000o$O000000o;

    invoke-direct {v0}, LoO00ooo$O000000o$O000000o;-><init>()V

    return-object v0
.end method

.method O000000o(Ljava/lang/reflect/Method;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p1

    return p1
.end method

.method O00000Oo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LoO00oo0o$O000000o;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, LoOo0000O;->O000000o:LoO00oo0o$O000000o;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method O00000o0()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
