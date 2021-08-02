.class public Lo000OO0O$O000000o;
.super Lo0000O0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo000OO0O<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo000OO0O$O000000o<",
        "TMessageType;TBuilderType;>;>",
        "Lo0000O0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected O00000o:Lo000OO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final O00000o0:Lo000OO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private O00000oO:Z


# direct methods
.method protected constructor <init>(Lo000OO0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0000O0;-><init>()V

    iput-object p1, p0, Lo000OO0O$O000000o;->O00000o0:Lo000OO0O;

    sget v0, Lo000OO0O$O00000o;->O00000o:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lo000OO0O;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo000OO0O;

    iput-object p1, p0, Lo000OO0O$O000000o;->O00000o:Lo000OO0O;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo000OO0O$O000000o;->O00000oO:Z

    return-void
.end method

.method private static O000000o(Lo000OO0O;Lo000OO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lo000oOO;->O000000o()Lo000oOO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo000oOO;->O000000o(Ljava/lang/Object;)Lo000oOOo;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo000oOOo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Lo0000oO;)Lo0000O0;
    .locals 0

    check-cast p1, Lo000OO0O;

    invoke-virtual {p0, p1}, Lo000OO0O$O000000o;->O000000o(Lo000OO0O;)Lo000OO0O$O000000o;

    return-object p0
.end method

.method public final O000000o(Lo000OO0O;)Lo000OO0O$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lo000OO0O$O000000o;->O00000oO()V

    iget-object v0, p0, Lo000OO0O$O000000o;->O00000o:Lo000OO0O;

    invoke-static {v0, p1}, Lo000OO0O$O000000o;->O000000o(Lo000OO0O;Lo000OO0O;)V

    return-object p0
.end method

.method public final synthetic O000000o()Lo000o0OO;
    .locals 1

    iget-object v0, p0, Lo000OO0O$O000000o;->O00000o0:Lo000OO0O;

    return-object v0
.end method

.method protected final O00000oO()V
    .locals 3

    iget-boolean v0, p0, Lo000OO0O$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo000OO0O$O000000o;->O00000o:Lo000OO0O;

    sget v1, Lo000OO0O$O00000o;->O00000o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo000OO0O;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000OO0O;

    iget-object v1, p0, Lo000OO0O$O000000o;->O00000o:Lo000OO0O;

    invoke-static {v0, v1}, Lo000OO0O$O000000o;->O000000o(Lo000OO0O;Lo000OO0O;)V

    iput-object v0, p0, Lo000OO0O$O000000o;->O00000o:Lo000OO0O;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo000OO0O$O000000o;->O00000oO:Z

    :cond_0
    return-void
.end method

.method public O00000oo()Lo000OO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lo000OO0O$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo000OO0O$O000000o;->O00000o:Lo000OO0O;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo000OO0O$O000000o;->O00000o:Lo000OO0O;

    invoke-virtual {v0}, Lo000OO0O;->O0000O0o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo000OO0O$O000000o;->O00000oO:Z

    iget-object v0, p0, Lo000OO0O$O000000o;->O00000o:Lo000OO0O;

    return-object v0
.end method

.method public final O0000O0o()Lo000OO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lo000OO0O$O000000o;->O000O0OO()Lo000o0OO;

    move-result-object v0

    check-cast v0, Lo000OO0O;

    invoke-virtual {v0}, Lo000OO0O;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo00;

    invoke-direct {v1, v0}, Lo00;-><init>(Lo000o0OO;)V

    throw v1
.end method

.method public synthetic O000O0OO()Lo000o0OO;
    .locals 1

    invoke-virtual {p0}, Lo000OO0O$O000000o;->O00000oo()Lo000OO0O;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lo000OO0O$O000000o;->O00000o0:Lo000OO0O;

    sget v1, Lo000OO0O$O00000o;->O00000oO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo000OO0O;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo000OO0O$O000000o;

    invoke-virtual {p0}, Lo000OO0O$O000000o;->O000O0OO()Lo000o0OO;

    move-result-object v1

    check-cast v1, Lo000OO0O;

    invoke-virtual {v0, v1}, Lo000OO0O$O000000o;->O000000o(Lo000OO0O;)Lo000OO0O$O000000o;

    return-object v0
.end method

.method public synthetic zzdf()Lo000o0OO;
    .locals 1

    invoke-virtual {p0}, Lo000OO0O$O000000o;->O0000O0o()Lo000OO0O;

    move-result-object v0

    return-object v0
.end method
