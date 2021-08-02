.class public abstract Lo00o0OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo00ooOOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo00o0OOO<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo00o0OOo<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo00ooOOo;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract O000000o(Lo00o0OOO;)Lo00o0OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract O000000o([BII)Lo00o0OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00oOoO;
        }
    .end annotation
.end method

.method public abstract O000000o([BIILo00oO0Oo;)Lo00o0OOo;
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
.end method

.method public final synthetic O000000o(Lo00ooOo0;)Lo00ooOOo;
    .locals 1

    invoke-interface {p0}, Lo00ooOoO;->O000000o()Lo00ooOo0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lo00o0OOO;

    invoke-virtual {p0, p1}, Lo00o0OOo;->O000000o(Lo00o0OOO;)Lo00o0OOo;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic O000000o([B)Lo00ooOOo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00oOoO;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo00o0OOo;->O000000o([BII)Lo00o0OOo;

    return-object p0
.end method

.method public final synthetic O000000o([BLo00oO0Oo;)Lo00ooOOo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00oOoO;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lo00o0OOo;->O000000o([BIILo00oO0Oo;)Lo00o0OOo;

    return-object p0
.end method
