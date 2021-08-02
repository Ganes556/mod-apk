.class final Lo0O00000;
.super Lo0O0000;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0O0000<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo0O0000;-><init>(ILo0O00000;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    invoke-virtual {p0}, Lo0O0000;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lo0O0000;->O00000o0()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lo0O0000;->O00000o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOO0;

    invoke-interface {v0}, Lo00oOO0;->O0000o0o()Z

    throw v2

    :cond_1
    invoke-virtual {p0, v0}, Lo0O0000;->O000000o(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOO0;

    invoke-interface {v0}, Lo00oOO0;->O0000o0o()Z

    throw v2

    :cond_2
    :goto_0
    invoke-super {p0}, Lo0O0000;->O000000o()V

    return-void
.end method
