.class LOo00Oo0$O000000o;
.super LOo00o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOo00o0<",
        "LOOOoOo<",
        "LOo000;",
        ">;",
        "LOOOoOo<",
        "LOo000;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O00000o:I

.field private final O00000o0:I


# direct methods
.method constructor <init>(LOo00OoO;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo00OoO<",
            "LOOOoOo<",
            "LOo000;",
            ">;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOo00o0;-><init>(LOo00OoO;)V

    iput p2, p0, LOo00Oo0$O000000o;->O00000o0:I

    iput p3, p0, LOo00Oo0$O000000o;->O00000o:I

    return-void
.end method

.method private O000000o(LOOOoOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LOOOoOo;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LOOOoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo000;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LOo000;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LOo000O0;

    if-eqz v0, :cond_5

    check-cast p1, LOo000O0;

    invoke-virtual {p1}, LOo000O0;->O00000oo()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, LOo00Oo0$O000000o;->O00000o0:I

    if-ge v0, v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, LOo00Oo0$O000000o;->O00000o:I

    if-le v0, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected O000000o(LOOOoOo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOOoOo<",
            "LOo000;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LOo00Oo0$O000000o;->O000000o(LOOOoOo;)V

    invoke-virtual {p0}, LOo00o0;->O00000o0()LOo00OoO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LOo00OoO;->O000000o(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LOOOoOo;

    invoke-virtual {p0, p1, p2}, LOo00Oo0$O000000o;->O000000o(LOOOoOo;I)V

    return-void
.end method
