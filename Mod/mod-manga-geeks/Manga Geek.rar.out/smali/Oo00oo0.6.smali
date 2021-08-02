.class public LOo00oo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:LOo00OoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo00OoO<",
            "LOo000O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lo00OO00;

.field private O00000o:I

.field private O00000o0:J

.field private O00000oO:LOOoo0o;


# direct methods
.method public constructor <init>(LOo00OoO;Lo00OO00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOo000O;",
            ">;",
            "Lo00OO00;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo00oo0;->O000000o:LOo00OoO;

    iput-object p2, p0, LOo00oo0;->O00000Oo:Lo00OO00;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LOo00oo0;->O00000o0:J

    return-void
.end method


# virtual methods
.method public O000000o()LOo00OoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOo00OoO<",
            "LOo000O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOo00oo0;->O000000o:LOo00OoO;

    return-object v0
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, LOo00oo0;->O00000o0:J

    return-void
.end method

.method public O00000Oo()Lo00OO00;
    .locals 1

    iget-object v0, p0, LOo00oo0;->O00000Oo:Lo00OO00;

    return-object v0
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, LOo00oo0;->O00000o0:J

    return-wide v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOo00oo0;->O00000Oo:Lo00OO00;

    invoke-interface {v0}, Lo00OO00;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()LOo0OO00;
    .locals 1

    iget-object v0, p0, LOo00oo0;->O00000Oo:Lo00OO00;

    invoke-interface {v0}, Lo00OO00;->O00000oO()LOo0OO00;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, LOo00oo0;->O00000o:I

    return v0
.end method

.method public O0000O0o()LOOoo0o;
    .locals 1

    iget-object v0, p0, LOo00oo0;->O00000oO:LOOoo0o;

    return-object v0
.end method

.method public O0000OOo()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LOo00oo0;->O00000Oo:Lo00OO00;

    invoke-interface {v0}, Lo00OO00;->O00000o0()LOo0Oo;

    move-result-object v0

    invoke-virtual {v0}, LOo0Oo;->O0000o0o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
