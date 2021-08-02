.class public abstract Lo0000O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo000o0Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo0000oO<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo0000O0<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo000o0Oo;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract O000000o(Lo0000oO;)Lo0000O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic O000000o(Lo000o0OO;)Lo000o0Oo;
    .locals 1

    invoke-interface {p0}, Lo000o0o0;->O000000o()Lo000o0OO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lo0000oO;

    invoke-virtual {p0, p1}, Lo0000O0;->O000000o(Lo0000oO;)Lo0000O0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
