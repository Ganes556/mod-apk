.class final Lo000Ooo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Lo000OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000OoO<",
            "*>;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Lo000OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000OoO<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo000O0o;

    invoke-direct {v0}, Lo000O0o;-><init>()V

    sput-object v0, Lo000Ooo;->O000000o:Lo000OoO;

    invoke-static {}, Lo000Ooo;->O000000o()Lo000OoO;

    move-result-object v0

    sput-object v0, Lo000Ooo;->O00000Oo:Lo000OoO;

    return-void
.end method

.method private static O000000o()Lo000OoO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000OoO<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000OoO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static O00000Oo()Lo000OoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000OoO<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lo000Ooo;->O000000o:Lo000OoO;

    return-object v0
.end method

.method static O00000o0()Lo000OoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000OoO<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lo000Ooo;->O00000Oo:Lo000OoO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
