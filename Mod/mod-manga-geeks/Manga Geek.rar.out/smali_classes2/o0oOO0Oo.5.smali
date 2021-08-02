.class public abstract Lo0oOO0Oo;
.super Lo0Ooo00O;
.source ""

# interfaces
.implements Lo0oOOOoo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0Ooo00O<",
        "TE;>;",
        "Lo0oOOOoo<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0Ooo00O;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lo0oOO0Oo;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0oOOOoo;->O000000o(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lo0oOO0Oo;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo0oOOOoo;->O000000o(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo0oOO0Oo;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo0oOOOoo;->O000000o(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Lo0oOO0Oo;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo0oOOOoo;->O00000Oo(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method protected abstract O0000o0O()Lo0oOOOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo<",
            "TE;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lo0oOO0Oo;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0oOOOoo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo0oOO0Oo;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0}, Lo0oOOOoo;->hashCode()I

    move-result v0

    return v0
.end method
