.class final Lo00o0oO0;
.super Lo00o0oOO;
.source ""


# instance fields
.field private final O00000o:I

.field private O00000o0:I

.field private final synthetic O00000oO:Lo00o0o0O;


# direct methods
.method constructor <init>(Lo00o0o0O;)V
    .locals 0

    iput-object p1, p0, Lo00o0oO0;->O00000oO:Lo00o0o0O;

    invoke-direct {p0}, Lo00o0oOO;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo00o0oO0;->O00000o0:I

    iget-object p1, p0, Lo00o0oO0;->O00000oO:Lo00o0o0O;

    invoke-virtual {p1}, Lo00o0o0O;->O000000o()I

    move-result p1

    iput p1, p0, Lo00o0oO0;->O00000o:I

    return-void
.end method


# virtual methods
.method public final O000000o()B
    .locals 2

    iget v0, p0, Lo00o0oO0;->O00000o0:I

    iget v1, p0, Lo00o0oO0;->O00000o:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo00o0oO0;->O00000o0:I

    iget-object v1, p0, Lo00o0oO0;->O00000oO:Lo00o0o0O;

    invoke-virtual {v1, v0}, Lo00o0o0O;->O00000o0(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo00o0oO0;->O00000o0:I

    iget v1, p0, Lo00o0oO0;->O00000o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
