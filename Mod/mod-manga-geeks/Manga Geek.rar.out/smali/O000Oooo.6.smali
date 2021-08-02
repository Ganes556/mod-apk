.class public final LO000Oooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/graphics/Shader;

.field private final O00000Oo:Landroid/content/res/ColorStateList;

.field private O00000o0:I


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO000Oooo;->O000000o:Landroid/graphics/Shader;

    iput-object p2, p0, LO000Oooo;->O00000Oo:Landroid/content/res/ColorStateList;

    iput p3, p0, LO000Oooo;->O00000o0:I

    return-void
.end method

.method static O000000o(Landroid/content/res/ColorStateList;)LO000Oooo;
    .locals 3

    new-instance v0, LO000Oooo;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, LO000Oooo;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method private static O000000o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LO000Oooo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x557f730

    if-eq v4, v5, :cond_2

    const v5, 0x4705f3df

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "selector"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "gradient"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-static {p0, p1, v0, p2}, LO000o00;->O000000o(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0}, LO000Oooo;->O000000o(Landroid/graphics/Shader;)LO000Oooo;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p2}, LO000OooO;->O000000o(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, LO000Oooo;->O000000o(Landroid/content/res/ColorStateList;)LO000Oooo;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static O000000o(Landroid/graphics/Shader;)LO000Oooo;
    .locals 3

    new-instance v0, LO000Oooo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LO000Oooo;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static O00000Oo(I)LO000Oooo;
    .locals 2

    new-instance v0, LO000Oooo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, LO000Oooo;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static O00000Oo(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LO000Oooo;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, LO000Oooo;->O000000o(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LO000Oooo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LO000Oooo;->O00000o0:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LO000Oooo;->O00000o0:I

    return-void
.end method

.method public O000000o([I)Z
    .locals 2

    invoke-virtual {p0}, LO000Oooo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO000Oooo;->O00000Oo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, LO000Oooo;->O00000o0:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput p1, p0, LO000Oooo;->O00000o0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, LO000Oooo;->O000000o:Landroid/graphics/Shader;

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LO000Oooo;->O000000o:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, LO000Oooo;->O00000Oo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LO000Oooo;->O000000o:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oO()Z
    .locals 1

    invoke-virtual {p0}, LO000Oooo;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LO000Oooo;->O00000o0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
