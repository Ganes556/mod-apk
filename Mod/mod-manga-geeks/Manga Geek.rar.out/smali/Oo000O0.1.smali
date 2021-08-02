.class public LOo000O0;
.super LOo0000o;
.source ""


# instance fields
.field private volatile O00000o:Landroid/graphics/Bitmap;

.field private O00000o0:LOOOoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:LOo000o0;

.field private final O00000oo:I

.field private final O0000O0o:I


# direct methods
.method public constructor <init>(LOOOoOo;LOo000o0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LOo000o0;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, LOo0000o;-><init>()V

    invoke-virtual {p1}, LOOOoOo;->O000000o()LOOOoOo;

    move-result-object p1

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LOOOoOo;

    iput-object p1, p0, LOo000O0;->O00000o0:LOOOoOo;

    iget-object p1, p0, LOo000O0;->O00000o0:LOOOoOo;

    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LOo000O0;->O00000o:Landroid/graphics/Bitmap;

    iput-object p2, p0, LOo000O0;->O00000oO:LOo000o0;

    iput p3, p0, LOo000O0;->O00000oo:I

    iput p4, p0, LOo000O0;->O0000O0o:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LOOOoOoo;LOo000o0;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LOOOoOoo<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LOo000o0;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LOo000O0;-><init>(Landroid/graphics/Bitmap;LOOOoOoo;LOo000o0;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LOOOoOoo;LOo000o0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LOOOoOoo<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LOo000o0;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, LOo0000o;-><init>()V

    invoke-static {p1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LOo000O0;->O00000o:Landroid/graphics/Bitmap;

    iget-object p1, p0, LOo000O0;->O00000o:Landroid/graphics/Bitmap;

    invoke-static {p2}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LOOOoOoo;

    invoke-static {p1, p2}, LOOOoOo;->O000000o(Ljava/lang/Object;LOOOoOoo;)LOOOoOo;

    move-result-object p1

    iput-object p1, p0, LOo000O0;->O00000o0:LOOOoOo;

    iput-object p3, p0, LOo000O0;->O00000oO:LOo000o0;

    iput p4, p0, LOo000O0;->O00000oo:I

    iput p5, p0, LOo000O0;->O0000O0o:I

    return-void
.end method

.method private static O000000o(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static O00000Oo(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method private declared-synchronized O0000O0o()LOOOoOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOOOoOo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo000O0;->O00000o0:LOOOoOo;

    const/4 v1, 0x0

    iput-object v1, p0, LOo000O0;->O00000o0:LOOOoOo;

    iput-object v1, p0, LOo000O0;->O00000o:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public O000000o()LOo000o0;
    .locals 1

    iget-object v0, p0, LOo000O0;->O00000oO:LOo000o0;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LOo000O0;->O00000o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/O000000o;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, LOo000O0;->O0000O0o:I

    return v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, LOo000O0;->O00000oo:I

    return v0
.end method

.method public O00000oo()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LOo000O0;->O00000o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-direct {p0}, LOo000O0;->O0000O0o()LOOOoOo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOOOoOo;->close()V

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, LOo000O0;->O00000oo:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, LOo000O0;->O0000O0o:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOo000O0;->O00000o:Landroid/graphics/Bitmap;

    invoke-static {v0}, LOo000O0;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, LOo000O0;->O00000o:Landroid/graphics/Bitmap;

    invoke-static {v0}, LOo000O0;->O00000Oo(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, LOo000O0;->O00000oo:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, LOo000O0;->O0000O0o:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOo000O0;->O00000o:Landroid/graphics/Bitmap;

    invoke-static {v0}, LOo000O0;->O00000Oo(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, LOo000O0;->O00000o:Landroid/graphics/Bitmap;

    invoke-static {v0}, LOo000O0;->O000000o(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOo000O0;->O00000o0:LOOOoOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
