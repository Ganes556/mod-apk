.class final Lo00ooO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Lo00ooO0O;

.field private static final O00000Oo:Lo00ooO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo00ooO;->O00000o0()Lo00ooO0O;

    move-result-object v0

    sput-object v0, Lo00ooO;->O000000o:Lo00ooO0O;

    new-instance v0, Lo00ooOO0;

    invoke-direct {v0}, Lo00ooOO0;-><init>()V

    sput-object v0, Lo00ooO;->O00000Oo:Lo00ooO0O;

    return-void
.end method

.method static O000000o()Lo00ooO0O;
    .locals 1

    sget-object v0, Lo00ooO;->O000000o:Lo00ooO0O;

    return-object v0
.end method

.method static O00000Oo()Lo00ooO0O;
    .locals 1

    sget-object v0, Lo00ooO;->O00000Oo:Lo00ooO0O;

    return-object v0
.end method

.method private static O00000o0()Lo00ooO0O;
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lo00ooO0O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
