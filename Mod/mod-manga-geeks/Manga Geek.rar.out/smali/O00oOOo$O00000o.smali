.class LO00oOOo$O00000o;
.super LO00oOOo$O00000oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field final O000000o:Landroid/graphics/Matrix;

.field final O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO00oOOo$O00000oO;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:F

.field O00000o0:F

.field private O00000oO:F

.field private O00000oo:F

.field private O0000O0o:F

.field private O0000OOo:F

.field final O0000Oo:Landroid/graphics/Matrix;

.field private O0000Oo0:F

.field O0000OoO:I

.field private O0000Ooo:[I

.field private O0000o00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO00oOOo$O00000oO;-><init>(LO00oOOo$O000000o;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LO00oOOo$O00000o;->O000000o:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO00oOOo$O00000o;->O00000Oo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LO00oOOo$O00000o;->O00000o0:F

    iput v1, p0, LO00oOOo$O00000o;->O00000o:F

    iput v1, p0, LO00oOOo$O00000o;->O00000oO:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LO00oOOo$O00000o;->O00000oo:F

    iput v2, p0, LO00oOOo$O00000o;->O0000O0o:F

    iput v1, p0, LO00oOOo$O00000o;->O0000OOo:F

    iput v1, p0, LO00oOOo$O00000o;->O0000Oo0:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LO00oOOo$O00000o;->O0000Oo:Landroid/graphics/Matrix;

    iput-object v0, p0, LO00oOOo$O00000o;->O0000o00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LO00oOOo$O00000o;LO000OOo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oOOo$O00000o;",
            "LO000OOo0<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO00oOOo$O00000oO;-><init>(LO00oOOo$O000000o;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LO00oOOo$O00000o;->O000000o:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO00oOOo$O00000o;->O00000Oo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LO00oOOo$O00000o;->O00000o0:F

    iput v1, p0, LO00oOOo$O00000o;->O00000o:F

    iput v1, p0, LO00oOOo$O00000o;->O00000oO:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LO00oOOo$O00000o;->O00000oo:F

    iput v2, p0, LO00oOOo$O00000o;->O0000O0o:F

    iput v1, p0, LO00oOOo$O00000o;->O0000OOo:F

    iput v1, p0, LO00oOOo$O00000o;->O0000Oo0:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LO00oOOo$O00000o;->O0000Oo:Landroid/graphics/Matrix;

    iput-object v0, p0, LO00oOOo$O00000o;->O0000o00:Ljava/lang/String;

    iget v0, p1, LO00oOOo$O00000o;->O00000o0:F

    iput v0, p0, LO00oOOo$O00000o;->O00000o0:F

    iget v0, p1, LO00oOOo$O00000o;->O00000o:F

    iput v0, p0, LO00oOOo$O00000o;->O00000o:F

    iget v0, p1, LO00oOOo$O00000o;->O00000oO:F

    iput v0, p0, LO00oOOo$O00000o;->O00000oO:F

    iget v0, p1, LO00oOOo$O00000o;->O00000oo:F

    iput v0, p0, LO00oOOo$O00000o;->O00000oo:F

    iget v0, p1, LO00oOOo$O00000o;->O0000O0o:F

    iput v0, p0, LO00oOOo$O00000o;->O0000O0o:F

    iget v0, p1, LO00oOOo$O00000o;->O0000OOo:F

    iput v0, p0, LO00oOOo$O00000o;->O0000OOo:F

    iget v0, p1, LO00oOOo$O00000o;->O0000Oo0:F

    iput v0, p0, LO00oOOo$O00000o;->O0000Oo0:F

    iget-object v0, p1, LO00oOOo$O00000o;->O0000Ooo:[I

    iput-object v0, p0, LO00oOOo$O00000o;->O0000Ooo:[I

    iget-object v0, p1, LO00oOOo$O00000o;->O0000o00:Ljava/lang/String;

    iput-object v0, p0, LO00oOOo$O00000o;->O0000o00:Ljava/lang/String;

    iget v0, p1, LO00oOOo$O00000o;->O0000OoO:I

    iput v0, p0, LO00oOOo$O00000o;->O0000OoO:I

    iget-object v0, p0, LO00oOOo$O00000o;->O0000o00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LO00oOOo$O00000o;->O0000Oo:Landroid/graphics/Matrix;

    iget-object v1, p1, LO00oOOo$O00000o;->O0000Oo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, LO00oOOo$O00000o;->O00000Oo:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LO00oOOo$O00000o;

    if-eqz v2, :cond_1

    check-cast v1, LO00oOOo$O00000o;

    iget-object v2, p0, LO00oOOo$O00000o;->O00000Oo:Ljava/util/ArrayList;

    new-instance v3, LO00oOOo$O00000o;

    invoke-direct {v3, v1, p2}, LO00oOOo$O00000o;-><init>(LO00oOOo$O00000o;LO000OOo0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, LO00oOOo$O00000o0;

    if-eqz v2, :cond_2

    new-instance v2, LO00oOOo$O00000o0;

    check-cast v1, LO00oOOo$O00000o0;

    invoke-direct {v2, v1}, LO00oOOo$O00000o0;-><init>(LO00oOOo$O00000o0;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, LO00oOOo$O00000Oo;

    if-eqz v2, :cond_4

    new-instance v2, LO00oOOo$O00000Oo;

    check-cast v1, LO00oOOo$O00000Oo;

    invoke-direct {v2, v1}, LO00oOOo$O00000Oo;-><init>(LO00oOOo$O00000Oo;)V

    :goto_1
    iget-object v1, p0, LO00oOOo$O00000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LO00oOOo$O00000oo;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, LO000Oo0O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LO00oOOo$O00000o;->O0000Ooo:[I

    iget v0, p0, LO00oOOo$O00000o;->O00000o0:F

    const-string v1, "rotation"

    const/4 v2, 0x5

    invoke-static {p1, p2, v1, v2, v0}, LO000o0;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, LO00oOOo$O00000o;->O00000o0:F

    iget v0, p0, LO00oOOo$O00000o;->O00000o:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO00oOOo$O00000o;->O00000o:F

    iget v0, p0, LO00oOOo$O00000o;->O00000oO:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LO00oOOo$O00000o;->O00000oO:F

    iget v0, p0, LO00oOOo$O00000o;->O00000oo:F

    const-string v1, "scaleX"

    const/4 v2, 0x3

    invoke-static {p1, p2, v1, v2, v0}, LO000o0;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, LO00oOOo$O00000o;->O00000oo:F

    iget v0, p0, LO00oOOo$O00000o;->O0000O0o:F

    const-string v1, "scaleY"

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2, v0}, LO000o0;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, LO00oOOo$O00000o;->O0000O0o:F

    iget v0, p0, LO00oOOo$O00000o;->O0000OOo:F

    const-string v1, "translateX"

    const/4 v2, 0x6

    invoke-static {p1, p2, v1, v2, v0}, LO000o0;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, LO00oOOo$O00000o;->O0000OOo:F

    iget v0, p0, LO00oOOo$O00000o;->O0000Oo0:F

    const-string v1, "translateY"

    const/4 v2, 0x7

    invoke-static {p1, p2, v1, v2, v0}, LO000o0;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, LO00oOOo$O00000o;->O0000Oo0:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, LO00oOOo$O00000o;->O0000o00:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, LO00oOOo$O00000o;->O00000Oo()V

    return-void
.end method

.method private O00000Oo()V
    .locals 4

    iget-object v0, p0, LO00oOOo$O00000o;->O0000Oo:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LO00oOOo$O00000o;->O0000Oo:Landroid/graphics/Matrix;

    iget v1, p0, LO00oOOo$O00000o;->O00000o:F

    neg-float v1, v1

    iget v2, p0, LO00oOOo$O00000o;->O00000oO:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LO00oOOo$O00000o;->O0000Oo:Landroid/graphics/Matrix;

    iget v1, p0, LO00oOOo$O00000o;->O00000oo:F

    iget v2, p0, LO00oOOo$O00000o;->O0000O0o:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LO00oOOo$O00000o;->O0000Oo:Landroid/graphics/Matrix;

    iget v1, p0, LO00oOOo$O00000o;->O00000o0:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LO00oOOo$O00000o;->O0000Oo:Landroid/graphics/Matrix;

    iget v1, p0, LO00oOOo$O00000o;->O0000OOo:F

    iget v2, p0, LO00oOOo$O00000o;->O00000o:F

    add-float/2addr v1, v2

    iget v2, p0, LO00oOOo$O00000o;->O0000Oo0:F

    iget v3, p0, LO00oOOo$O00000o;->O00000oO:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, LO00oOO0O;->O00000Oo:[I

    invoke-static {p1, p3, p2, v0}, LO000o0;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LO00oOOo$O00000o;->O000000o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public O000000o()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO00oOOo$O00000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LO00oOOo$O00000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00oOOo$O00000oO;

    invoke-virtual {v2}, LO00oOOo$O00000oO;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public O000000o([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO00oOOo$O00000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LO00oOOo$O00000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO00oOOo$O00000oO;

    invoke-virtual {v2, p1}, LO00oOOo$O00000oO;->O000000o([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO00oOOo$O00000o;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LO00oOOo$O00000o;->O0000Oo:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O00000o:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O00000oO:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O00000o0:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O00000oo:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O0000O0o:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O0000OOo:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O0000Oo0:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O00000o:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LO00oOOo$O00000o;->O00000o:F

    invoke-direct {p0}, LO00oOOo$O00000o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O00000oO:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LO00oOOo$O00000o;->O00000oO:F

    invoke-direct {p0}, LO00oOOo$O00000o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O00000o0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LO00oOOo$O00000o;->O00000o0:F

    invoke-direct {p0}, LO00oOOo$O00000o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O00000oo:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LO00oOOo$O00000o;->O00000oo:F

    invoke-direct {p0}, LO00oOOo$O00000o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O0000O0o:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LO00oOOo$O00000o;->O0000O0o:F

    invoke-direct {p0}, LO00oOOo$O00000o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O0000OOo:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LO00oOOo$O00000o;->O0000OOo:F

    invoke-direct {p0}, LO00oOOo$O00000o;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, LO00oOOo$O00000o;->O0000Oo0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LO00oOOo$O00000o;->O0000Oo0:F

    invoke-direct {p0}, LO00oOOo$O00000o;->O00000Oo()V

    :cond_0
    return-void
.end method
