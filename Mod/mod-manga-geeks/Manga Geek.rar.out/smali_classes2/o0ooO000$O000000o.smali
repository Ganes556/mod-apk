.class final Lo0ooO000$O000000o;
.super Lo0ooO000;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooO000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo0ooO000;-><init>()V

    const-string v0, "name"

    invoke-static {p1, v0}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static O000000o(Ljava/lang/String;Lo0oo0ooo;)Lo0ooO000$O000000o;
    .locals 0

    new-instance p1, Lo0ooO000$O000000o;

    invoke-direct {p1, p0}, Lo0ooO000$O000000o;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public O000000o()Lo0oo0ooo;
    .locals 1

    sget-object v0, Lo0oo0oOO;->O00000oO:Lo0oo0oOO;

    return-object v0
.end method

.method public O000000o(Z)Lo0ooO000;
    .locals 0

    return-object p0
.end method
