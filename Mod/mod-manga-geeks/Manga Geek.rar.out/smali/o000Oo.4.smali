.class abstract Lo000Oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Lo000Oo;

.field private static final O00000Oo:Lo000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo000OoOO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo000OoOO;-><init>(Lo000OoO0;)V

    sput-object v0, Lo000Oo;->O000000o:Lo000Oo;

    new-instance v0, Lo000OoOo;

    invoke-direct {v0, v1}, Lo000OoOo;-><init>(Lo000OoO0;)V

    sput-object v0, Lo000Oo;->O00000Oo:Lo000Oo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo000OoO0;)V
    .locals 0

    invoke-direct {p0}, Lo000Oo;-><init>()V

    return-void
.end method

.method static O000000o()Lo000Oo;
    .locals 1

    sget-object v0, Lo000Oo;->O000000o:Lo000Oo;

    return-object v0
.end method

.method static O00000Oo()Lo000Oo;
    .locals 1

    sget-object v0, Lo000Oo;->O00000Oo:Lo000Oo;

    return-object v0
.end method


# virtual methods
.method abstract O000000o(Ljava/lang/Object;J)V
.end method

.method abstract O000000o(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
