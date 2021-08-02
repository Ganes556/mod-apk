.class public LOOoO00O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O000000o:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, LOOoO00O;->O000000o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static O000000o(LOOoOOoO;LOOo0oO0$O00000Oo;)LOOo0o;
    .locals 1

    sget-object v0, LOOoO00O;->O000000o:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, LOOoOOoO;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LOOoO00O;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, LOOoOOoO;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, LOOOo0O0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LOOo0o;

    return-object p1
.end method

.method static O000000o(LOOoOOoO;)LOOoOOoO;
    .locals 2

    :goto_0
    invoke-interface {p0}, LOOoOOoO;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    instance-of v1, v0, LOOoOOoO;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    check-cast p0, LOOoOOoO;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LOOoO00O;->O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static O000000o(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOOo0o;

    invoke-direct {v0, p0, p1}, LOOo0o;-><init>(Landroid/graphics/drawable/Drawable;LOOo0oO0$O00000Oo;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, LOOo0o;->O000000o(Landroid/graphics/PointF;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method static O000000o(Landroid/graphics/drawable/Drawable;LOOoO00;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LOOoO00;->O0000O0o()LOOoO00$O000000o;

    move-result-object v0

    sget-object v1, LOOoO00$O000000o;->O00000o0:LOOoO00$O000000o;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOOo0o0o;

    invoke-direct {v0, p0}, LOOo0o0o;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p1}, LOOoO00O;->O000000o(LOOo0o00;LOOoO00;)V

    invoke-virtual {p1}, LOOoO00;->O00000o()I

    move-result p0

    invoke-virtual {v0, p0}, LOOo0o0o;->O000000o(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static O000000o(Landroid/graphics/drawable/Drawable;LOOoO00;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, LOOo0o0;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, LOOo0o0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-static {v0, p1}, LOOoO00O;->O000000o(LOOo0o00;LOOoO00;)V

    return-object v0

    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, LOOo0o0O;->O000000o(Landroid/graphics/drawable/ColorDrawable;)LOOo0o0O;

    move-result-object p0

    invoke-static {p0, p1}, LOOoO00O;->O000000o(LOOo0o00;LOOoO00;)V

    :cond_1
    return-object p0
.end method

.method static O000000o(LOOo0o00;LOOoO00;)V
    .locals 2

    invoke-virtual {p1}, LOOoO00;->O00000oo()Z

    move-result v0

    invoke-interface {p0, v0}, LOOo0o00;->O000000o(Z)V

    invoke-virtual {p1}, LOOoO00;->O00000o0()[F

    move-result-object v0

    invoke-interface {p0, v0}, LOOo0o00;->O000000o([F)V

    invoke-virtual {p1}, LOOoO00;->O000000o()I

    move-result v0

    invoke-virtual {p1}, LOOoO00;->O00000Oo()F

    move-result v1

    invoke-interface {p0, v0, v1}, LOOo0o00;->O000000o(IF)V

    invoke-virtual {p1}, LOOoO00;->O00000oO()F

    move-result v0

    invoke-interface {p0, v0}, LOOo0o00;->O000000o(F)V

    invoke-virtual {p1}, LOOoO00;->O0000OOo()Z

    move-result p1

    invoke-interface {p0, p1}, LOOo0o00;->O00000Oo(Z)V

    return-void
.end method

.method static O00000Oo(Landroid/graphics/drawable/Drawable;LOOoO00;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LOOoO00;->O0000O0o()LOOoO00$O000000o;

    move-result-object v0

    sget-object v1, LOOoO00$O000000o;->O00000o:LOOoO00$O000000o;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LOOo0Oo0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LOOo0Oo0;

    invoke-static {v0}, LOOoO00O;->O000000o(LOOoOOoO;)LOOoOOoO;

    move-result-object v0

    sget-object v1, LOOoO00O;->O000000o:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, LOOoOOoO;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1, p2}, LOOoO00O;->O000000o(Landroid/graphics/drawable/Drawable;LOOoO00;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, LOOoOOoO;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, LOOoO00O;->O000000o(Landroid/graphics/drawable/Drawable;LOOoO00;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method
