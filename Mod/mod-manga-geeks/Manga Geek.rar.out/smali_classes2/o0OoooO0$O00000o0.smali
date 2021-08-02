.class abstract Lo0OoooO0$O00000o0;
.super Lo0OooO0O$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OooO0O$O000000o<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0OooO0O$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method abstract O0000o0O()Lo0oOOOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0oOOOoo<",
            "TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lo0OoooO0$O00000o0;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lo0OoooO0$O00000o0;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0oOOOoo;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo0OoooO0$O00000o0;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0, p1}, Lo0oOOOoo;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lo0OoooO0$O00000o0;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lo0OoooO0$O00000o0;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lo0oOOOoo;->O000000o(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lo0OoooO0$O00000o0;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0}, Lo0oOOOoo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
