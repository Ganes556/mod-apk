.class LO0o0oo$O00000oO;
.super LO0o0oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0o0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0o0oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(Lcom/bumptech/glide/load/O000000o;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/O000000o;->O00000o:Lcom/bumptech/glide/load/O000000o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O000000o(ZLcom/bumptech/glide/load/O000000o;Lcom/bumptech/glide/load/O00000o0;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/O000000o;->O00000oO:Lcom/bumptech/glide/load/O000000o;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/O000000o;->O00000o0:Lcom/bumptech/glide/load/O000000o;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/O00000o0;->O00000o:Lcom/bumptech/glide/load/O00000o0;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
