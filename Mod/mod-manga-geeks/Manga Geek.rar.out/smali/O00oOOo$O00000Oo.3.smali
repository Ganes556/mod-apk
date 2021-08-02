.class LO00oOOo$O00000Oo;
.super LO00oOOo$O00000oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO00oOOo$O00000oo;-><init>()V

    return-void
.end method

.method public constructor <init>(LO00oOOo$O00000Oo;)V
    .locals 0

    invoke-direct {p0, p1}, LO00oOOo$O00000oo;-><init>(LO00oOOo$O00000oo;)V

    return-void
.end method

.method private O000000o(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LO00oOOo$O00000oo;->O00000Oo:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LO000o0O;->O000000o(Ljava/lang/String;)[LO000o0O$O00000Oo;

    move-result-object p1

    iput-object p1, p0, LO00oOOo$O00000oo;->O000000o:[LO000o0O$O00000Oo;

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p4, v0}, LO000o0;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object p4, LO00oOO0O;->O00000o:[I

    invoke-static {p1, p3, p2, p4}, LO000o0;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, LO00oOOo$O00000Oo;->O000000o(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
