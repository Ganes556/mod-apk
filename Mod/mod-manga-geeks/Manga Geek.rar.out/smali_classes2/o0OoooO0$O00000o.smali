.class abstract Lo0OoooO0$O00000o;
.super Lo0OooO0O$O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo0OooO0O$O000000o<",
        "Lo0oOOOoo$O000000o<",
        "TE;>;>;"
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

    invoke-virtual {p0}, Lo0OoooO0$O00000o;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo0oOOOoo$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lo0oOOOoo$O000000o;

    invoke-interface {p1}, Lo0oOOOoo$O000000o;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo0OoooO0$O00000o;->O0000o0O()Lo0oOOOoo;

    move-result-object v0

    invoke-interface {p1}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo0oOOOoo;->O000000o(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lo0oOOOoo$O000000o;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo0oOOOoo$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo0oOOOoo$O000000o;

    invoke-interface {p1}, Lo0oOOOoo$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lo0oOOOoo$O000000o;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo0OoooO0$O00000o;->O0000o0O()Lo0oOOOoo;

    move-result-object v2

    invoke-interface {v2, v0, p1, v1}, Lo0oOOOoo;->O000000o(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
