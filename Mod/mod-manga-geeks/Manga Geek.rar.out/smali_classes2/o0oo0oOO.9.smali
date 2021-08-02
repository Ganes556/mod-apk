.class public final Lo0oo0oOO;
.super Lo0oo0ooo;
.source ""


# static fields
.field public static final O00000oO:Lo0oo0oOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0oo0oOO;

    invoke-direct {v0}, Lo0oo0oOO;-><init>()V

    sput-object v0, Lo0oo0oOO;->O00000oO:Lo0oo0oOO;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lo0ooO00;->O00000oO:Lo0ooO00;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo0oo0ooo;-><init>(Lo0ooO00;Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0oo0OoO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Ljava/lang/String;Lo0oo0OoO;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    invoke-static {p2, p1}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Lo0oo0oo0;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Lo0oo0oo;)V
    .locals 1

    const-string v0, "messageEvent"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Lo0oo0ooO;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public O00000Oo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0oo0OoO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BlankSpan"

    return-object v0
.end method
