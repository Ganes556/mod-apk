.class LOO00oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOO00oo$O00000o;,
        LOO00oo$O000000o;,
        LOO00oo$O00000o0;,
        LOO00oo$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:LO0o000o;

.field private final O00000Oo:Landroid/os/Handler;

.field final O00000o:LO0OoooO;

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOO00oo$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Lo00O00O0;

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo:LOO00oo$O000000o;

.field private O0000Oo0:LO0Oooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0Oooo0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OoO:Z

.field private O0000Ooo:LOO00oo$O000000o;

.field private O0000o0:LOO00oo$O000000o;

.field private O0000o00:Landroid/graphics/Bitmap;

.field private O0000o0O:LOO00oo$O00000o;


# direct methods
.method constructor <init>(LO0Ooo0O;LO0o000o;IILcom/bumptech/glide/load/O0000Ooo;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0Ooo0O;",
            "LO0o000o;",
            "II",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LO0Ooo0O;->O00000o0()Lo00O00O0;

    move-result-object v1

    invoke-virtual {p1}, LO0Ooo0O;->O00000oO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object v2

    invoke-virtual {p1}, LO0Ooo0O;->O00000oO()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LO0Ooo0O;->O00000oO(Landroid/content/Context;)LO0OoooO;

    move-result-object p1

    invoke-static {p1, p3, p4}, LOO00oo;->O000000o(LO0OoooO;II)LO0Oooo0;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LOO00oo;-><init>(Lo00O00O0;LO0OoooO;LO0o000o;Landroid/os/Handler;LO0Oooo0;Lcom/bumptech/glide/load/O0000Ooo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lo00O00O0;LO0OoooO;LO0o000o;Landroid/os/Handler;LO0Oooo0;Lcom/bumptech/glide/load/O0000Ooo;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00O0;",
            "LO0OoooO;",
            "LO0o000o;",
            "Landroid/os/Handler;",
            "LO0Oooo0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOO00oo;->O00000o0:Ljava/util/List;

    iput-object p2, p0, LOO00oo;->O00000o:LO0OoooO;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, LOO00oo$O00000o0;

    invoke-direct {v0, p0}, LOO00oo$O00000o0;-><init>(LOO00oo;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, LOO00oo;->O00000oO:Lo00O00O0;

    iput-object p4, p0, LOO00oo;->O00000Oo:Landroid/os/Handler;

    iput-object p5, p0, LOO00oo;->O0000Oo0:LO0Oooo0;

    iput-object p3, p0, LOO00oo;->O000000o:LO0o000o;

    invoke-virtual {p0, p6, p7}, LOO00oo;->O000000o(Lcom/bumptech/glide/load/O0000Ooo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static O000000o(LO0OoooO;II)LO0Oooo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0OoooO;",
            "II)",
            "LO0Oooo0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LO0OoooO;->O00000Oo()LO0Oooo0;

    move-result-object p0

    sget-object v0, LO0o0oo;->O00000Oo:LO0o0oo;

    invoke-static {v0}, LOO0o0OO;->O00000Oo(LO0o0oo;)LOO0o0OO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOO0o00;->O00000Oo(Z)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    invoke-virtual {v0, v1}, LOO0o00;->O000000o(Z)LOO0o00;

    move-result-object v0

    check-cast v0, LOO0o0OO;

    invoke-virtual {v0, p1, p2}, LOO0o00;->O000000o(II)LOO0o00;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object p0

    return-object p0
.end method

.method private static O0000Oo()Lcom/bumptech/glide/load/O0000O0o;
    .locals 3

    new-instance v0, LOO0oo0;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LOO0oo0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private O0000OoO()I
    .locals 3

    invoke-virtual {p0}, LOO00oo;->O00000o0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LOO00oo;->O00000o0()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, LOO00oo;->O00000o0()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, LOOO000o;->O000000o(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private O0000Ooo()V
    .locals 5

    iget-boolean v0, p0, LOO00oo;->O00000oo:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LOO00oo;->O0000O0o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LOO00oo;->O0000OOo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LOO00oo;->O0000o0:LOO00oo$O000000o;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, LOO0oooo;->O000000o(ZLjava/lang/String;)V

    iget-object v0, p0, LOO00oo;->O000000o:LO0o000o;

    invoke-interface {v0}, LO0o000o;->O00000oo()V

    iput-boolean v2, p0, LOO00oo;->O0000OOo:Z

    :cond_2
    iget-object v0, p0, LOO00oo;->O0000o0:LOO00oo$O000000o;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LOO00oo;->O0000o0:LOO00oo$O000000o;

    invoke-virtual {p0, v0}, LOO00oo;->O000000o(LOO00oo$O000000o;)V

    return-void

    :cond_3
    iput-boolean v1, p0, LOO00oo;->O0000O0o:Z

    iget-object v0, p0, LOO00oo;->O000000o:LO0o000o;

    invoke-interface {v0}, LO0o000o;->O00000o()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, LOO00oo;->O000000o:LO0o000o;

    invoke-interface {v0}, LO0o000o;->O00000Oo()V

    new-instance v0, LOO00oo$O000000o;

    iget-object v3, p0, LOO00oo;->O00000Oo:Landroid/os/Handler;

    iget-object v4, p0, LOO00oo;->O000000o:LO0o000o;

    invoke-interface {v4}, LO0o000o;->O0000O0o()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, LOO00oo$O000000o;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LOO00oo;->O0000Ooo:LOO00oo$O000000o;

    iget-object v0, p0, LOO00oo;->O0000Oo0:LO0Oooo0;

    invoke-static {}, LOO00oo;->O0000Oo()Lcom/bumptech/glide/load/O0000O0o;

    move-result-object v1

    invoke-static {v1}, LOO0o0OO;->O00000Oo(Lcom/bumptech/glide/load/O0000O0o;)LOO0o0OO;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object v0

    iget-object v1, p0, LOO00oo;->O000000o:LO0o000o;

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(Ljava/lang/Object;)LO0Oooo0;

    move-result-object v0

    iget-object v1, p0, LOO00oo;->O0000Ooo:LOO00oo$O000000o;

    invoke-virtual {v0, v1}, LO0Oooo0;->O000000o(LOO0oOO0;)LOO0oOO0;

    :cond_4
    :goto_1
    return-void
.end method

.method private O0000o0()V
    .locals 1

    iget-boolean v0, p0, LOO00oo;->O00000oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOO00oo;->O00000oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO00oo;->O0000OoO:Z

    invoke-direct {p0}, LOO00oo;->O0000Ooo()V

    return-void
.end method

.method private O0000o00()V
    .locals 2

    iget-object v0, p0, LOO00oo;->O0000o00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOO00oo;->O00000oO:Lo00O00O0;

    invoke-interface {v1, v0}, Lo00O00O0;->O000000o(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LOO00oo;->O0000o00:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private O0000o0O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOO00oo;->O00000oo:Z

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 3

    iget-object v0, p0, LOO00oo;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, LOO00oo;->O0000o00()V

    invoke-direct {p0}, LOO00oo;->O0000o0O()V

    iget-object v0, p0, LOO00oo;->O0000Oo:LOO00oo$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LOO00oo;->O00000o:LO0OoooO;

    invoke-virtual {v2, v0}, LO0OoooO;->O000000o(LOO0oOO0;)V

    iput-object v1, p0, LOO00oo;->O0000Oo:LOO00oo$O000000o;

    :cond_0
    iget-object v0, p0, LOO00oo;->O0000Ooo:LOO00oo$O000000o;

    if-eqz v0, :cond_1

    iget-object v2, p0, LOO00oo;->O00000o:LO0OoooO;

    invoke-virtual {v2, v0}, LO0OoooO;->O000000o(LOO0oOO0;)V

    iput-object v1, p0, LOO00oo;->O0000Ooo:LOO00oo$O000000o;

    :cond_1
    iget-object v0, p0, LOO00oo;->O0000o0:LOO00oo$O000000o;

    if-eqz v0, :cond_2

    iget-object v2, p0, LOO00oo;->O00000o:LO0OoooO;

    invoke-virtual {v2, v0}, LO0OoooO;->O000000o(LOO0oOO0;)V

    iput-object v1, p0, LOO00oo;->O0000o0:LOO00oo$O000000o;

    :cond_2
    iget-object v0, p0, LOO00oo;->O000000o:LO0o000o;

    invoke-interface {v0}, LO0o000o;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOO00oo;->O0000OoO:Z

    return-void
.end method

.method O000000o(LOO00oo$O000000o;)V
    .locals 3

    iget-object v0, p0, LOO00oo;->O0000o0O:LOO00oo$O00000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOO00oo$O00000o;->O000000o()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LOO00oo;->O0000O0o:Z

    iget-boolean v0, p0, LOO00oo;->O0000OoO:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LOO00oo;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, LOO00oo;->O00000oo:Z

    if-nez v0, :cond_2

    iput-object p1, p0, LOO00oo;->O0000o0:LOO00oo$O000000o;

    return-void

    :cond_2
    invoke-virtual {p1}, LOO00oo$O000000o;->O00000o0()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LOO00oo;->O0000o00()V

    iget-object v0, p0, LOO00oo;->O0000Oo:LOO00oo$O000000o;

    iput-object p1, p0, LOO00oo;->O0000Oo:LOO00oo$O000000o;

    iget-object p1, p0, LOO00oo;->O00000o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v2, p0, LOO00oo;->O00000o0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOO00oo$O00000Oo;

    invoke-interface {v2}, LOO00oo$O00000Oo;->O000000o()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, LOO00oo;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, LOO00oo;->O0000Ooo()V

    return-void
.end method

.method O000000o(LOO00oo$O00000Oo;)V
    .locals 2

    iget-boolean v0, p0, LOO00oo;->O0000OoO:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LOO00oo;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOO00oo;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LOO00oo;->O00000o0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOO00oo;->O0000o0()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O000000o(Lcom/bumptech/glide/load/O0000Ooo;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/O0000Ooo<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/O0000Ooo;

    invoke-static {p2}, LOO0oooo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, LOO00oo;->O0000o00:Landroid/graphics/Bitmap;

    iget-object p2, p0, LOO00oo;->O0000Oo0:LO0Oooo0;

    new-instance v0, LOO0o0OO;

    invoke-direct {v0}, LOO0o0OO;-><init>()V

    invoke-virtual {v0, p1}, LOO0o00;->O000000o(Lcom/bumptech/glide/load/O0000Ooo;)LOO0o00;

    move-result-object p1

    invoke-virtual {p2, p1}, LO0Oooo0;->O000000o(LOO0o00;)LO0Oooo0;

    move-result-object p1

    iput-object p1, p0, LOO00oo;->O0000Oo0:LO0Oooo0;

    return-void
.end method

.method O00000Oo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LOO00oo;->O000000o:LO0o000o;

    invoke-interface {v0}, LO0o000o;->O00000oO()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method O00000Oo(LOO00oo$O00000Oo;)V
    .locals 1

    iget-object v0, p0, LOO00oo;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LOO00oo;->O00000o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LOO00oo;->O0000o0O()V

    :cond_0
    return-void
.end method

.method O00000o()I
    .locals 1

    iget-object v0, p0, LOO00oo;->O0000Oo:LOO00oo$O000000o;

    if-eqz v0, :cond_0

    iget v0, v0, LOO00oo$O000000o;->O0000O0o:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method O00000o0()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LOO00oo;->O0000Oo:LOO00oo$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOO00oo$O000000o;->O00000o0()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOO00oo;->O0000o00:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method O00000oO()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LOO00oo;->O0000o00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method O00000oo()I
    .locals 1

    iget-object v0, p0, LOO00oo;->O000000o:LO0o000o;

    invoke-interface {v0}, LO0o000o;->O00000o0()I

    move-result v0

    return v0
.end method

.method O0000O0o()I
    .locals 1

    invoke-virtual {p0}, LOO00oo;->O00000o0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method O0000OOo()I
    .locals 2

    iget-object v0, p0, LOO00oo;->O000000o:LO0o000o;

    invoke-interface {v0}, LO0o000o;->O0000OOo()I

    move-result v0

    invoke-direct {p0}, LOO00oo;->O0000OoO()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method O0000Oo0()I
    .locals 1

    invoke-virtual {p0}, LOO00oo;->O00000o0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
