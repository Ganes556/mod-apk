.class LoO00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00ooo$O000000o;,
        LoO00ooo$O00000Oo;
    }
.end annotation


# static fields
.field private static final O000000o:LoO00ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LoO00ooo;->O00000o()LoO00ooo;

    move-result-object v0

    sput-object v0, LoO00ooo;->O000000o:LoO00ooo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O00000o()LoO00ooo;
    .locals 1

    const-string v0, "android.os.Build"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    new-instance v0, LoO00ooo$O000000o;

    invoke-direct {v0}, LoO00ooo$O000000o;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "java.util.Optional"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LoO00ooo$O00000Oo;

    invoke-direct {v0}, LoO00ooo$O00000Oo;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, LoO00ooo;

    invoke-direct {v0}, LoO00ooo;-><init>()V

    return-object v0
.end method

.method static O00000oO()LoO00ooo;
    .locals 1

    sget-object v0, LoO00ooo;->O000000o:LoO00ooo;

    return-object v0
.end method


# virtual methods
.method varargs O000000o(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method O000000o(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 1
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

    if-eqz p1, :cond_0

    new-instance v0, LoO00ooO0;

    invoke-direct {v0, p1}, LoO00ooO0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LoO00oo;->O000000o:LoO00oo0$O000000o;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method O000000o()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method O000000o(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LoO00oo0o$O000000o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method O00000o0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
