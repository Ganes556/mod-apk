.class public LO0000Ooo;
.super LO0000o0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0000Ooo$O00000oo;,
        LO0000Ooo$O00000o0;,
        LO0000Ooo$O00000o;,
        LO0000Ooo$O00000oO;,
        LO0000Ooo$O00000Oo;,
        LO0000Ooo$O0000O0o;
    }
.end annotation


# instance fields
.field private O0000o:LO0000Ooo$O00000o0;

.field private O0000oO:I

.field private O0000oO0:LO0000Ooo$O0000O0o;

.field private O0000oOO:I

.field private O0000oOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LO0000Ooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LO0000Ooo;-><init>(LO0000Ooo$O00000o0;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(LO0000Ooo$O00000o0;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0000o0o;-><init>(LO0000o0o$O000000o;)V

    const/4 v0, -0x1

    iput v0, p0, LO0000Ooo;->O0000oO:I

    iput v0, p0, LO0000Ooo;->O0000oOO:I

    new-instance v0, LO0000Ooo$O00000o0;

    invoke-direct {v0, p1, p0, p2}, LO0000Ooo$O00000o0;-><init>(LO0000Ooo$O00000o0;LO0000Ooo;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LO0000Ooo;->O000000o(LO0000o00$O00000o0;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LO0000Ooo;->onStateChange([I)Z

    invoke-virtual {p0}, LO0000Ooo;->jumpToCurrentState()V

    return-void
.end method

.method private O000000o(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, LO0000Ooo;->O0000o:LO0000Ooo$O00000o0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget v1, v0, LO0000o00$O00000o0;->O00000o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, LO0000o00$O00000o0;->O00000o:I

    :cond_0
    sget v1, LO0000Oo;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, LO0000o00$O00000o0;->O0000Oo0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, LO0000o00$O00000o0;->O00000Oo(Z)V

    sget v1, LO0000Oo;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, LO0000o00$O00000o0;->O0000Ooo:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, LO0000o00$O00000o0;->O000000o(Z)V

    sget v1, LO0000Oo;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, LO0000o00$O00000o0;->O00oOooo:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, LO0000o00$O00000o0;->O00000Oo(I)V

    sget v1, LO0000Oo;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, LO0000o00$O00000o0;->O000O00o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, LO0000o00$O00000o0;->O00000o0(I)V

    sget v1, LO0000Oo;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v0, LO0000o00$O00000o0;->O0000ooO:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, LO0000Ooo;->setDither(Z)V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LO0000Ooo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LO0000Ooo;

    invoke-direct {v0}, LO0000Ooo;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, LO0000Ooo;->O000000o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private O00000Oo(I)Z
    .locals 9

    iget-object v0, p0, LO0000Ooo;->O0000oO0:LO0000Ooo$O0000O0o;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, LO0000Ooo;->O0000oO:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, LO0000Ooo;->O0000oOO:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, LO0000Ooo$O0000O0o;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LO0000Ooo$O0000O0o;->O00000Oo()V

    iget v0, p0, LO0000Ooo;->O0000oOO:I

    iput v0, p0, LO0000Ooo;->O0000oO:I

    iput p1, p0, LO0000Ooo;->O0000oOO:I

    return v1

    :cond_1
    iget v2, p0, LO0000Ooo;->O0000oO:I

    invoke-virtual {v0}, LO0000Ooo$O0000O0o;->O00000o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LO0000o00;->O00000Oo()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LO0000Ooo;->O0000oO0:LO0000Ooo$O0000O0o;

    const/4 v0, -0x1

    iput v0, p0, LO0000Ooo;->O0000oOO:I

    iput v0, p0, LO0000Ooo;->O0000oO:I

    iget-object v0, p0, LO0000Ooo;->O0000o:LO0000Ooo$O00000o0;

    invoke-virtual {v0, v2}, LO0000Ooo$O00000o0;->O00000o(I)I

    move-result v3

    invoke-virtual {v0, p1}, LO0000Ooo$O00000o0;->O00000o(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v4}, LO0000Ooo$O00000o0;->O00000o0(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    :cond_4
    invoke-virtual {v0, v3, v4}, LO0000Ooo$O00000o0;->O00000oO(II)Z

    move-result v7

    invoke-virtual {p0, v6}, LO0000o00;->O000000o(I)Z

    invoke-virtual {p0}, LO0000Ooo;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v3, v4}, LO0000Ooo$O00000o0;->O00000o(II)Z

    move-result v0

    new-instance v3, LO0000Ooo$O00000oO;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, LO0000Ooo$O00000oO;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, LO00oOO;

    if-eqz v0, :cond_6

    new-instance v3, LO0000Ooo$O00000o;

    check-cast v6, LO00oOO;

    invoke-direct {v3, v6}, LO0000Ooo$O00000o;-><init>(LO00oOO;)V

    goto :goto_1

    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    new-instance v3, LO0000Ooo$O00000Oo;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, LO0000Ooo$O00000Oo;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    invoke-virtual {v3}, LO0000Ooo$O0000O0o;->O00000o0()V

    iput-object v3, p0, LO0000Ooo;->O0000oO0:LO0000Ooo$O0000O0o;

    iput v2, p0, LO0000Ooo;->O0000oOO:I

    iput p1, p0, LO0000Ooo;->O0000oO:I

    return v1

    :cond_7
    :goto_2
    return v5
.end method

.method private O00000o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LO0000Oo;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, LO000o0;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LO0000Oo;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, LO0000Oo;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p1, v2}, LO0000OoO;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, LO0000o0o;->O000000o(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_5

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3, p4, p5}, LO00oOOo;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LO00oOOo;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_3

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    iget-object p2, p0, LO0000Ooo;->O0000o:LO0000Ooo$O00000o0;

    invoke-virtual {p2, v0, p1, v1}, LO0000Ooo$O00000o0;->O000000o([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private O00000o()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LO0000Ooo;->onStateChange([I)Z

    return-void
.end method

.method private O00000o0(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p5}, LO0000Ooo;->O00000o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p5}, LO0000Ooo;->O00000oO(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private O00000oO(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LO0000Oo;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, LO000o0;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LO0000Oo;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, LO0000Oo;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, LO0000Oo;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {p1, v4}, LO0000OoO;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget v5, LO0000Oo;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_5

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, LO00oOO;->O000000o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LO00oOO;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_3

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v3, v2, :cond_6

    iget-object p1, p0, LO0000Ooo;->O0000o:LO0000Ooo$O00000o0;

    invoke-virtual {p1, v1, v3, v4, v5}, LO0000Ooo$O00000o0;->O000000o(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method O000000o()LO0000Ooo$O00000o0;
    .locals 3

    new-instance v0, LO0000Ooo$O00000o0;

    iget-object v1, p0, LO0000Ooo;->O0000o:LO0000Ooo$O00000o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LO0000Ooo$O00000o0;-><init>(LO0000Ooo$O00000o0;LO0000Ooo;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method bridge synthetic O000000o()LO0000o00$O00000o0;
    .locals 1

    invoke-virtual {p0}, LO0000Ooo;->O000000o()LO0000Ooo$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic O000000o()LO0000o0o$O000000o;
    .locals 1

    invoke-virtual {p0}, LO0000Ooo;->O000000o()LO0000Ooo$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method protected O000000o(LO0000o00$O00000o0;)V
    .locals 1

    invoke-super {p0, p1}, LO0000o0o;->O000000o(LO0000o00$O00000o0;)V

    instance-of v0, p1, LO0000Ooo$O00000o0;

    if-eqz v0, :cond_0

    check-cast p1, LO0000Ooo$O00000o0;

    iput-object p1, p0, LO0000Ooo;->O0000o:LO0000Ooo$O00000o0;

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LO0000Oo;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, LO000o0;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LO0000Oo;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, LO0000Ooo;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, LO0000Ooo;->O000000o(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, LO0000o00;->O000000o(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, LO0000Ooo;->O00000o0(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, LO0000Ooo;->O00000o()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, LO0000o00;->jumpToCurrentState()V

    iget-object v0, p0, LO0000Ooo;->O0000oO0:LO0000Ooo$O0000O0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0000Ooo$O0000O0o;->O00000o()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0000Ooo;->O0000oO0:LO0000Ooo$O0000O0o;

    iget v0, p0, LO0000Ooo;->O0000oO:I

    invoke-virtual {p0, v0}, LO0000o00;->O000000o(I)Z

    const/4 v0, -0x1

    iput v0, p0, LO0000Ooo;->O0000oO:I

    iput v0, p0, LO0000Ooo;->O0000oOO:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LO0000Ooo;->O0000oOo:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LO0000o0o;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LO0000Ooo;->O0000o:LO0000Ooo$O00000o0;

    invoke-virtual {v0}, LO0000Ooo$O00000o0;->O0000o00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000Ooo;->O0000oOo:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, LO0000Ooo;->O0000o:LO0000Ooo$O00000o0;

    invoke-virtual {v0, p1}, LO0000Ooo$O00000o0;->O00000Oo([I)I

    move-result v0

    invoke-virtual {p0}, LO0000o00;->O00000Oo()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, LO0000Ooo;->O00000Oo(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LO0000o00;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LO0000Ooo;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LO0000o00;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, LO0000Ooo;->O0000oO0:LO0000Ooo$O0000O0o;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LO0000Ooo;->O0000oO0:LO0000Ooo$O0000O0o;

    invoke-virtual {p1}, LO0000Ooo$O0000O0o;->O00000o0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO0000Ooo;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method