.class public Lo00oOOO0$O00000Oo;
.super Lo00o0OOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo00oOOO0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo00oOOO0$O00000Oo<",
        "TMessageType;TBuilderType;>;>",
        "Lo00o0OOo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected O00000o:Lo00oOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final O00000o0:Lo00oOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected O00000oO:Z


# direct methods
.method protected constructor <init>(Lo00oOOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo00o0OOo;-><init>()V

    iput-object p1, p0, Lo00oOOO0$O00000Oo;->O00000o0:Lo00oOOO0;

    sget v0, Lo00oOOO0$O00000oO;->O00000o:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00oOOO0;

    iput-object p1, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    return-void
.end method

.method private static O000000o(Lo00oOOO0;Lo00oOOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lo00oooO;->O000000o()Lo00oooO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo00oooO;->O000000o(Ljava/lang/Object;)Lo00ooooO;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo00ooooO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final O00000Oo([BIILo00oO0Oo;)Lo00oOOO0$O00000Oo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo00oO0Oo;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00oOoO;
        }
    .end annotation

    iget-boolean p2, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lo00oooO;->O000000o()Lo00oooO;

    move-result-object p2

    iget-object v1, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    invoke-virtual {p2, v1}, Lo00oooO;->O000000o(Ljava/lang/Object;)Lo00ooooO;

    move-result-object v2

    iget-object v3, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lo00o0o0;

    invoke-direct {v7, p4}, Lo00o0o0;-><init>(Lo00oO0Oo;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lo00ooooO;->O000000o(Ljava/lang/Object;[BIILo00o0o0;)V
    :try_end_0
    .catch Lo00oOoO; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lo00oOoO;->O000000o()Lo00oOoO;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method protected final synthetic O000000o(Lo00o0OOO;)Lo00o0OOo;
    .locals 0

    check-cast p1, Lo00oOOO0;

    invoke-virtual {p0, p1}, Lo00oOOO0$O00000Oo;->O000000o(Lo00oOOO0;)Lo00oOOO0$O00000Oo;

    return-object p0
.end method

.method public final synthetic O000000o([BII)Lo00o0OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00oOoO;
        }
    .end annotation

    invoke-static {}, Lo00oO0Oo;->O000000o()Lo00oO0Oo;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lo00oOOO0$O00000Oo;->O00000Oo([BIILo00oO0Oo;)Lo00oOOO0$O00000Oo;

    return-object p0
.end method

.method public final synthetic O000000o([BIILo00oO0Oo;)Lo00o0OOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00oOoO;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lo00oOOO0$O00000Oo;->O00000Oo([BIILo00oO0Oo;)Lo00oOOO0$O00000Oo;

    return-object p0
.end method

.method public final O000000o(Lo00oOOO0;)Lo00oOOO0$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    invoke-static {v0, p1}, Lo00oOOO0$O00000Oo;->O000000o(Lo00oOOO0;Lo00oOOO0;)V

    return-object p0
.end method

.method public final synthetic O000000o()Lo00ooOo0;
    .locals 1

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o0:Lo00oOOO0;

    return-object v0
.end method

.method protected O00000oo()V
    .locals 3

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    sget v1, Lo00oOOO0$O00000oO;->O00000o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0;

    iget-object v1, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    invoke-static {v0, v1}, Lo00oOOO0$O00000Oo;->O000000o(Lo00oOOO0;Lo00oOOO0;)V

    iput-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    return-void
.end method

.method public O0000O0o()Lo00oOOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    invoke-static {}, Lo00oooO;->O000000o()Lo00oooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo00oooO;->O000000o(Ljava/lang/Object;)Lo00ooooO;

    move-result-object v1

    invoke-interface {v1, v0}, Lo00ooooO;->O00000oo(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00oOOO0$O00000Oo;->O00000oO:Z

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o:Lo00oOOO0;

    return-object v0
.end method

.method public final O0000OOo()Lo00oOOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O0000ooo()Lo00ooOo0;

    move-result-object v0

    check-cast v0, Lo00oOOO0;

    invoke-virtual {v0}, Lo00oOOO0;->O0000Oo0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo0O00O0;

    invoke-direct {v1, v0}, Lo0O00O0;-><init>(Lo00ooOo0;)V

    throw v1
.end method

.method public synthetic O0000Oo0()Lo00ooOo0;
    .locals 1

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O0000OOo()Lo00oOOO0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O0000ooo()Lo00ooOo0;
    .locals 1

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O0000O0o()Lo00oOOO0;

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

    iget-object v0, p0, Lo00oOOO0$O00000Oo;->O00000o0:Lo00oOOO0;

    sget v1, Lo00oOOO0$O00000oO;->O00000oO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo00oOOO0;->O000000o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO0$O00000Oo;

    invoke-virtual {p0}, Lo00oOOO0$O00000Oo;->O0000ooo()Lo00ooOo0;

    move-result-object v1

    check-cast v1, Lo00oOOO0;

    invoke-virtual {v0, v1}, Lo00oOOO0$O00000Oo;->O000000o(Lo00oOOO0;)Lo00oOOO0$O00000Oo;

    return-object v0
.end method
