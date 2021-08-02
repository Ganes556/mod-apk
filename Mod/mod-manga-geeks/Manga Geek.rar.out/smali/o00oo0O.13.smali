.class abstract Lo00oo0O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Lo00oo0O;

.field private static final O00000Oo:Lo00oo0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo00oo0o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo00oo0o;-><init>(Lo00oo0O0;)V

    sput-object v0, Lo00oo0O;->O000000o:Lo00oo0O;

    new-instance v0, Lo00oo0Oo;

    invoke-direct {v0, v1}, Lo00oo0Oo;-><init>(Lo00oo0O0;)V

    sput-object v0, Lo00oo0O;->O00000Oo:Lo00oo0O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo00oo0O0;)V
    .locals 0

    invoke-direct {p0}, Lo00oo0O;-><init>()V

    return-void
.end method

.method static O000000o()Lo00oo0O;
    .locals 1

    sget-object v0, Lo00oo0O;->O000000o:Lo00oo0O;

    return-object v0
.end method

.method static O00000Oo()Lo00oo0O;
    .locals 1

    sget-object v0, Lo00oo0O;->O00000Oo:Lo00oo0O;

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
