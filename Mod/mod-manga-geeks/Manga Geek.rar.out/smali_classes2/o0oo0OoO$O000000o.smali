.class abstract Lo0oo0OoO$O000000o;
.super Lo0oo0OoO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O000000o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0oo0OoO;-><init>()V

    return-void
.end method

.method static O00000Oo(Ljava/lang/String;)Lo0oo0OoO;
    .locals 2

    new-instance v0, Lo0oo0Ooo;

    const-string v1, "stringValue"

    invoke-static {p0, v1}, Lo0oo0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lo0oo0Ooo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract O000000o()Ljava/lang/String;
.end method
