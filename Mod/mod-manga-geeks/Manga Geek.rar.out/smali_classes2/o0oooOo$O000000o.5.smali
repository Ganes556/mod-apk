.class Lo0oooOo$O000000o;
.super Lo0oooOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oooOo;->O000000o(Lo0oooO;LoO000ooO;)Lo0oooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lo0oooO;

.field final synthetic O00000Oo:LoO000ooO;


# direct methods
.method constructor <init>(Lo0oooO;LoO000ooO;)V
    .locals 0

    iput-object p1, p0, Lo0oooOo$O000000o;->O000000o:Lo0oooO;

    iput-object p2, p0, Lo0oooOo$O000000o;->O00000Oo:LoO000ooO;

    invoke-direct {p0}, Lo0oooOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0oooOo$O000000o;->O00000Oo:LoO000ooO;

    invoke-virtual {v0}, LoO000ooO;->O00000oo()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public O000000o(LoO000oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0oooOo$O000000o;->O00000Oo:LoO000ooO;

    invoke-interface {p1, v0}, LoO000oo;->O000000o(LoO000ooO;)LoO000oo;

    return-void
.end method

.method public O00000Oo()Lo0oooO;
    .locals 1

    iget-object v0, p0, Lo0oooOo$O000000o;->O000000o:Lo0oooO;

    return-object v0
.end method
