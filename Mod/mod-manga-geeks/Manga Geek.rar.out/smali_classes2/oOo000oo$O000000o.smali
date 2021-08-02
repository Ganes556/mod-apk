.class LoOo000oo$O000000o;
.super Lo0oooOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOo000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Lo0oooOo;

.field private final O00000Oo:Lo0oooO;


# direct methods
.method constructor <init>(Lo0oooOo;Lo0oooO;)V
    .locals 0

    invoke-direct {p0}, Lo0oooOo;-><init>()V

    iput-object p1, p0, LoOo000oo$O000000o;->O000000o:Lo0oooOo;

    iput-object p2, p0, LoOo000oo$O000000o;->O00000Oo:Lo0oooO;

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

    iget-object v0, p0, LoOo000oo$O000000o;->O000000o:Lo0oooOo;

    invoke-virtual {v0}, Lo0oooOo;->O000000o()J

    move-result-wide v0

    return-wide v0
.end method

.method public O000000o(LoO000oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LoOo000oo$O000000o;->O000000o:Lo0oooOo;

    invoke-virtual {v0, p1}, Lo0oooOo;->O000000o(LoO000oo;)V

    return-void
.end method

.method public O00000Oo()Lo0oooO;
    .locals 1

    iget-object v0, p0, LoOo000oo$O000000o;->O00000Oo:Lo0oooO;

    return-object v0
.end method
