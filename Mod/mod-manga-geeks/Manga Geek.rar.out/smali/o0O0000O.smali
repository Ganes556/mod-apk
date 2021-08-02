.class final Lo0O0000O;
.super Lo0OoOoOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OoOoOO;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o:Lo0O0000;


# direct methods
.method private constructor <init>(Lo0O0000;)V
    .locals 1

    iput-object p1, p0, Lo0O0000O;->O00000o:Lo0O0000;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo0OoOoOO;-><init>(Lo0O0000;Lo0O00000;)V

    return-void
.end method

.method synthetic constructor <init>(Lo0O0000;Lo0O00000;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0O0000O;-><init>(Lo0O0000;)V

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

    new-instance v0, Lo0O0000o;

    iget-object v1, p0, Lo0O0000O;->O00000o:Lo0O0000;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0O0000o;-><init>(Lo0O0000;Lo0O00000;)V

    return-object v0
.end method
