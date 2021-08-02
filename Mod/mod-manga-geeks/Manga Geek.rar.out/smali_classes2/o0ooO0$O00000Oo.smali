.class final Lo0ooO0$O00000Oo;
.super Lo0ooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Lo0ooO0oo;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo0ooO0;-><init>()V

    invoke-static {}, Lo0ooO0oo;->O00000Oo()Lo0ooO0oo;

    move-result-object v0

    iput-object v0, p0, Lo0ooO0$O00000Oo;->O000000o:Lo0ooO0oo;

    return-void
.end method

.method synthetic constructor <init>(Lo0ooO0$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lo0ooO0$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Lo0ooO0oo;
    .locals 1

    iget-object v0, p0, Lo0ooO0$O00000Oo;->O000000o:Lo0ooO0oo;

    return-object v0
.end method

.method public O00000Oo()Lo0ooO0Oo;
    .locals 1

    invoke-static {}, Lo0ooO0Oo;->O000000o()Lo0ooO0Oo;

    move-result-object v0

    return-object v0
.end method
