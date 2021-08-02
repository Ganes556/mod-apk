.class Lo0oooOo$O00000Oo;
.super Lo0oooOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oooOo;->O000000o(Lo0oooO;[BII)Lo0oooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lo0oooO;

.field final synthetic O00000Oo:I

.field final synthetic O00000o:I

.field final synthetic O00000o0:[B


# direct methods
.method constructor <init>(Lo0oooO;I[BI)V
    .locals 0

    iput-object p1, p0, Lo0oooOo$O00000Oo;->O000000o:Lo0oooO;

    iput p2, p0, Lo0oooOo$O00000Oo;->O00000Oo:I

    iput-object p3, p0, Lo0oooOo$O00000Oo;->O00000o0:[B

    iput p4, p0, Lo0oooOo$O00000Oo;->O00000o:I

    invoke-direct {p0}, Lo0oooOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget v0, p0, Lo0oooOo$O00000Oo;->O00000Oo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public O000000o(LoO000oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo0oooOo$O00000Oo;->O00000o0:[B

    iget v1, p0, Lo0oooOo$O00000Oo;->O00000o:I

    iget v2, p0, Lo0oooOo$O00000Oo;->O00000Oo:I

    invoke-interface {p1, v0, v1, v2}, LoO000oo;->write([BII)LoO000oo;

    return-void
.end method

.method public O00000Oo()Lo0oooO;
    .locals 1

    iget-object v0, p0, Lo0oooOo$O00000Oo;->O000000o:Lo0oooO;

    return-object v0
.end method
