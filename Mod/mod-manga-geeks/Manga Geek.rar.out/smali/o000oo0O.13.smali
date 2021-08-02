.class final Lo000oo0O;
.super Lo000ooOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000ooOo;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o:Lo000oOoo;


# direct methods
.method private constructor <init>(Lo000oOoo;)V
    .locals 1

    iput-object p1, p0, Lo000oo0O;->O00000o:Lo000oOoo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo000ooOo;-><init>(Lo000oOoo;Lo000oo00;)V

    return-void
.end method

.method synthetic constructor <init>(Lo000oOoo;Lo000oo00;)V
    .locals 0

    invoke-direct {p0, p1}, Lo000oo0O;-><init>(Lo000oOoo;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lo000oo0;

    iget-object v1, p0, Lo000oo0O;->O00000o:Lo000oOoo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo000oo0;-><init>(Lo000oOoo;Lo000oo00;)V

    return-object v0
.end method
