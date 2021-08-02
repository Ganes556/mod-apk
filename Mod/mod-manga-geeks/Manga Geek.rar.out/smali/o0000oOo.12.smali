.class final Lo0000oOo;
.super Lo0000oO0;
.source ""


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo0000oO0;-><init>(Lo0000oOO;)V

    const p1, 0x7fffffff

    iput p1, p0, Lo0000oOo;->O00000oO:I

    add-int/2addr p3, p2

    iput p3, p0, Lo0000oOo;->O000000o:I

    iput p2, p0, Lo0000oOo;->O00000o0:I

    iget p1, p0, Lo0000oOo;->O00000o0:I

    iput p1, p0, Lo0000oOo;->O00000o:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLo0000oOO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo0000oOo;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 2

    iget v0, p0, Lo0000oOo;->O00000o0:I

    iget v1, p0, Lo0000oOo;->O00000o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final O000000o(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo000O;
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lo0000oOo;->O000000o()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lo0000oOo;->O00000oO:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lo0000oOo;->O00000oO:I

    iget p1, p0, Lo0000oOo;->O000000o:I

    iget v1, p0, Lo0000oOo;->O00000Oo:I

    add-int/2addr p1, v1

    iput p1, p0, Lo0000oOo;->O000000o:I

    iget p1, p0, Lo0000oOo;->O000000o:I

    iget v1, p0, Lo0000oOo;->O00000o:I

    sub-int v1, p1, v1

    iget v2, p0, Lo0000oOo;->O00000oO:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lo0000oOo;->O00000Oo:I

    iget v1, p0, Lo0000oOo;->O00000Oo:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo0000oOo;->O000000o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lo0000oOo;->O00000Oo:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lo000O;->O000000o()Lo000O;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lo000O;->O00000Oo()Lo000O;

    move-result-object p1

    throw p1
.end method
