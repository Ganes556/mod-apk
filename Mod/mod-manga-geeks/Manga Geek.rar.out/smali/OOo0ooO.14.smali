.class public LOOo0ooO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O0000oO:LOOo0oO0$O00000Oo;

.field public static final O0000oOO:LOOo0oO0$O00000Oo;


# instance fields
.field private O000000o:Landroid/content/res/Resources;

.field private O00000Oo:I

.field private O00000o:Landroid/graphics/drawable/Drawable;

.field private O00000o0:F

.field private O00000oO:LOOo0oO0$O00000Oo;

.field private O00000oo:Landroid/graphics/drawable/Drawable;

.field private O0000O0o:LOOo0oO0$O00000Oo;

.field private O0000OOo:Landroid/graphics/drawable/Drawable;

.field private O0000Oo:Landroid/graphics/drawable/Drawable;

.field private O0000Oo0:LOOo0oO0$O00000Oo;

.field private O0000OoO:LOOo0oO0$O00000Oo;

.field private O0000Ooo:LOOo0oO0$O00000Oo;

.field private O0000o:Landroid/graphics/drawable/Drawable;

.field private O0000o0:Landroid/graphics/ColorFilter;

.field private O0000o00:Landroid/graphics/PointF;

.field private O0000o0O:Landroid/graphics/drawable/Drawable;

.field private O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oO0:LOOoO00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LOOo0oO0$O00000Oo;->O00000oo:LOOo0oO0$O00000Oo;

    sput-object v0, LOOo0ooO;->O0000oO:LOOo0oO0$O00000Oo;

    sget-object v0, LOOo0oO0$O00000Oo;->O0000O0o:LOOo0oO0$O00000Oo;

    sput-object v0, LOOo0ooO;->O0000oOO:LOOo0oO0$O00000Oo;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOo0ooO;->O000000o:Landroid/content/res/Resources;

    invoke-direct {p0}, LOOo0ooO;->O0000oOO()V

    return-void
.end method

.method private O0000oOO()V
    .locals 2

    const/16 v0, 0x12c

    iput v0, p0, LOOo0ooO;->O00000Oo:I

    const/4 v0, 0x0

    iput v0, p0, LOOo0ooO;->O00000o0:F

    const/4 v0, 0x0

    iput-object v0, p0, LOOo0ooO;->O00000o:Landroid/graphics/drawable/Drawable;

    sget-object v1, LOOo0ooO;->O0000oO:LOOo0oO0$O00000Oo;

    iput-object v1, p0, LOOo0ooO;->O00000oO:LOOo0oO0$O00000Oo;

    iput-object v0, p0, LOOo0ooO;->O00000oo:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LOOo0ooO;->O0000O0o:LOOo0oO0$O00000Oo;

    iput-object v0, p0, LOOo0ooO;->O0000OOo:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LOOo0ooO;->O0000Oo0:LOOo0oO0$O00000Oo;

    iput-object v0, p0, LOOo0ooO;->O0000Oo:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LOOo0ooO;->O0000OoO:LOOo0oO0$O00000Oo;

    sget-object v1, LOOo0ooO;->O0000oOO:LOOo0oO0$O00000Oo;

    iput-object v1, p0, LOOo0ooO;->O0000Ooo:LOOo0oO0$O00000Oo;

    iput-object v0, p0, LOOo0ooO;->O0000o00:Landroid/graphics/PointF;

    iput-object v0, p0, LOOo0ooO;->O0000o0:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LOOo0ooO;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LOOo0ooO;->O0000o0o:Ljava/util/List;

    iput-object v0, p0, LOOo0ooO;->O0000o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LOOo0ooO;->O0000oO0:LOOoO00;

    return-void
.end method

.method private O0000oOo()V
    .locals 2

    iget-object v0, p0, LOOo0ooO;->O0000o0o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LOOOo0O0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()LOOo0oo;
    .locals 1

    invoke-direct {p0}, LOOo0ooO;->O0000oOo()V

    new-instance v0, LOOo0oo;

    invoke-direct {v0, p0}, LOOo0oo;-><init>(LOOo0ooO;)V

    return-object v0
.end method

.method public O000000o(F)LOOo0ooO;
    .locals 0

    iput p1, p0, LOOo0ooO;->O00000o0:F

    return-object p0
.end method

.method public O000000o(I)LOOo0ooO;
    .locals 0

    iput p1, p0, LOOo0ooO;->O00000Oo:I

    return-object p0
.end method

.method public O000000o(LOOo0oO0$O00000Oo;)LOOo0ooO;
    .locals 0

    iput-object p1, p0, LOOo0ooO;->O0000Ooo:LOOo0oO0$O00000Oo;

    return-object p0
.end method

.method public O000000o(LOOoO00;)LOOo0ooO;
    .locals 0

    iput-object p1, p0, LOOo0ooO;->O0000oO0:LOOoO00;

    return-object p0
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)LOOo0ooO;
    .locals 0

    iput-object p1, p0, LOOo0ooO;->O0000o0O:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public O00000Oo(LOOo0oO0$O00000Oo;)LOOo0ooO;
    .locals 0

    iput-object p1, p0, LOOo0ooO;->O0000Oo0:LOOo0oO0$O00000Oo;

    return-object p0
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)LOOo0ooO;
    .locals 0

    iput-object p1, p0, LOOo0ooO;->O0000OOo:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public O00000Oo()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O0000o0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public O00000o()LOOo0oO0$O00000Oo;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O0000Ooo:LOOo0oO0$O00000Oo;

    return-object v0
.end method

.method public O00000o(LOOo0oO0$O00000Oo;)LOOo0ooO;
    .locals 0

    iput-object p1, p0, LOOo0ooO;->O0000OoO:LOOo0oO0$O00000Oo;

    return-object p0
.end method

.method public O00000o(Landroid/graphics/drawable/Drawable;)LOOo0ooO;
    .locals 0

    iput-object p1, p0, LOOo0ooO;->O00000o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public O00000o0(LOOo0oO0$O00000Oo;)LOOo0ooO;
    .locals 0

    iput-object p1, p0, LOOo0ooO;->O00000oO:LOOo0oO0$O00000Oo;

    return-object p0
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)LOOo0ooO;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LOOo0ooO;->O0000o0o:Ljava/util/List;

    return-object p0
.end method

.method public O00000o0()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O0000o00:Landroid/graphics/PointF;

    return-object v0
.end method

.method public O00000oO(LOOo0oO0$O00000Oo;)LOOo0ooO;
    .locals 0

    iput-object p1, p0, LOOo0ooO;->O0000O0o:LOOo0oO0$O00000Oo;

    return-object p0
.end method

.method public O00000oO(Landroid/graphics/drawable/Drawable;)LOOo0ooO;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LOOo0ooO;->O0000o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LOOo0ooO;->O0000o:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public O00000oO()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O0000o0O:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O00000oo()F
    .locals 1

    iget v0, p0, LOOo0ooO;->O00000o0:F

    return v0
.end method

.method public O00000oo(Landroid/graphics/drawable/Drawable;)LOOo0ooO;
    .locals 0

    iput-object p1, p0, LOOo0ooO;->O0000Oo:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public O0000O0o()I
    .locals 1

    iget v0, p0, LOOo0ooO;->O00000Oo:I

    return v0
.end method

.method public O0000O0o(Landroid/graphics/drawable/Drawable;)LOOo0ooO;
    .locals 0

    iput-object p1, p0, LOOo0ooO;->O00000oo:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public O0000OOo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O0000OOo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O0000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOOo0ooO;->O0000o0o:Ljava/util/List;

    return-object v0
.end method

.method public O0000Oo0()LOOo0oO0$O00000Oo;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O0000Oo0:LOOo0oO0$O00000Oo;

    return-object v0
.end method

.method public O0000OoO()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O00000o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O0000Ooo()LOOo0oO0$O00000Oo;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O00000oO:LOOo0oO0$O00000Oo;

    return-object v0
.end method

.method public O0000o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O00000oo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O0000o0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O0000Oo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O0000o00()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O0000o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O0000o0O()LOOo0oO0$O00000Oo;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O0000OoO:LOOo0oO0$O00000Oo;

    return-object v0
.end method

.method public O0000o0o()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O000000o:Landroid/content/res/Resources;

    return-object v0
.end method

.method public O0000oO()LOOoO00;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O0000oO0:LOOoO00;

    return-object v0
.end method

.method public O0000oO0()LOOo0oO0$O00000Oo;
    .locals 1

    iget-object v0, p0, LOOo0ooO;->O0000O0o:LOOo0oO0$O00000Oo;

    return-object v0
.end method
