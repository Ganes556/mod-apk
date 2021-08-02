.class final Lo0ooO0oo$O00000Oo;
.super Lo0ooO0oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooO0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Lo0ooOO0O;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo0ooO0oo;-><init>()V

    invoke-static {}, Lo0ooOO0O;->O000000o()Lo0ooOO0O;

    move-result-object v0

    iput-object v0, p0, Lo0ooO0oo$O00000Oo;->O000000o:Lo0ooOO0O;

    return-void
.end method

.method synthetic constructor <init>(Lo0ooO0oo$O000000o;)V
    .locals 0

    invoke-direct {p0}, Lo0ooO0oo$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Lo0ooOO0O;
    .locals 1

    iget-object v0, p0, Lo0ooO0oo$O00000Oo;->O000000o:Lo0ooOO0O;

    return-object v0
.end method
