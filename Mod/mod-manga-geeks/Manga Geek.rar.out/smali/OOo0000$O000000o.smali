.class LOOo0000$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOo0000O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOo0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LOOo0000;


# direct methods
.method constructor <init>(LOOo0000;)V
    .locals 0

    iput-object p1, p0, LOOo0000$O000000o;->O000000o:LOOo0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LOo000;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo(LOo000;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p1, LOo000O0;

    if-eqz v0, :cond_1

    check-cast p1, LOo000O0;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LOOo0000$O000000o;->O000000o:LOOo0000;

    invoke-static {v1}, LOOo0000;->O000000o(LOOo0000;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, LOo000O0;->O00000oo()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, LOOo0000;->O000000o(LOo000O0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, LOOo0000;->O00000Oo(LOo000O0;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LOOo0Ooo;

    invoke-virtual {p1}, LOo000O0;->O00000oO()I

    move-result v2

    invoke-virtual {p1}, LOo000O0;->O00000o()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, LOOo0Ooo;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1

    :cond_1
    iget-object v0, p0, LOOo0000$O000000o;->O000000o:LOOo0000;

    invoke-static {v0}, LOOo0000;->O00000Oo(LOOo0000;)LOo0000O;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOOo0000$O000000o;->O000000o:LOOo0000;

    invoke-static {v0}, LOOo0000;->O00000Oo(LOOo0000;)LOo0000O;

    move-result-object v0

    invoke-interface {v0, p1}, LOo0000O;->O000000o(LOo000;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOOo0000$O000000o;->O000000o:LOOo0000;

    invoke-static {v0}, LOOo0000;->O00000Oo(LOOo0000;)LOo0000O;

    move-result-object v0

    invoke-interface {v0, p1}, LOo0000O;->O00000Oo(LOo000;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
