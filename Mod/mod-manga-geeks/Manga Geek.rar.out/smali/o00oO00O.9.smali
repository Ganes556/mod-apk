.class final Lo00oO00O;
.super Lo00oo000;
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

    invoke-direct {p0, p1}, Lo00oo000;-><init>(Lo00oO00o;)V

    const p1, 0x7fffffff

    iput p1, p0, Lo00oO00O;->O00000oO:I

    add-int/2addr p3, p2

    iput p3, p0, Lo00oO00O;->O000000o:I

    iput p2, p0, Lo00oO00O;->O00000o0:I

    iget p1, p0, Lo00oO00O;->O00000o0:I

    iput p1, p0, Lo00oO00O;->O00000o:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLo00oO00o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo00oO00O;-><init>([BIIZ)V

    return-void
.end method

.method private final O00000Oo()V
    .locals 3

    iget v0, p0, Lo00oO00O;->O000000o:I

    iget v1, p0, Lo00oO00O;->O00000Oo:I

    add-int/2addr v0, v1

    iput v0, p0, Lo00oO00O;->O000000o:I

    iget v0, p0, Lo00oO00O;->O000000o:I

    iget v1, p0, Lo00oO00O;->O00000o:I

    sub-int v1, v0, v1

    iget v2, p0, Lo00oO00O;->O00000oO:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lo00oO00O;->O00000Oo:I

    iget v1, p0, Lo00oO00O;->O00000Oo:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo00oO00O;->O000000o:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo00oO00O;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 2

    iget v0, p0, Lo00oO00O;->O00000o0:I

    iget v1, p0, Lo00oO00O;->O00000o:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final O00000Oo(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00oOoO;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lo00oO00O;->O000000o()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lo00oO00O;->O00000oO:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lo00oO00O;->O00000oO:I

    invoke-direct {p0}, Lo00oO00O;->O00000Oo()V

    return v0

    :cond_0
    invoke-static {}, Lo00oOoO;->O000000o()Lo00oOoO;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lo00oOoO;->O00000Oo()Lo00oOoO;

    move-result-object p1

    throw p1
.end method
