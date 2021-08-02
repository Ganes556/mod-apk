.class LO0000o0o;
.super LO0000o00;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0000o0o$O000000o;
    }
.end annotation


# instance fields
.field private O0000o0O:LO0000o0o$O000000o;

.field private O0000o0o:Z


# direct methods
.method constructor <init>(LO0000o0o$O000000o;)V
    .locals 0

    invoke-direct {p0}, LO0000o00;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LO0000o0o;->O000000o(LO0000o00$O00000o0;)V

    :cond_0
    return-void
.end method

.method constructor <init>(LO0000o0o$O000000o;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, LO0000o00;-><init>()V

    new-instance v0, LO0000o0o$O000000o;

    invoke-direct {v0, p1, p0, p2}, LO0000o0o$O000000o;-><init>(LO0000o0o$O000000o;LO0000o0o;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LO0000o0o;->O000000o(LO0000o00$O00000o0;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LO0000o0o;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method bridge synthetic O000000o()LO0000o00$O00000o0;
    .locals 1

    invoke-virtual {p0}, LO0000o0o;->O000000o()LO0000o0o$O000000o;

    move-result-object v0

    return-object v0
.end method

.method O000000o()LO0000o0o$O000000o;
    .locals 3

    new-instance v0, LO0000o0o$O000000o;

    iget-object v1, p0, LO0000o0o;->O0000o0O:LO0000o0o$O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LO0000o0o$O000000o;-><init>(LO0000o0o$O000000o;LO0000o0o;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected O000000o(LO0000o00$O00000o0;)V
    .locals 1

    invoke-super {p0, p1}, LO0000o00;->O000000o(LO0000o00$O00000o0;)V

    instance-of v0, p1, LO0000o0o$O000000o;

    if-eqz v0, :cond_0

    check-cast p1, LO0000o0o$O000000o;

    iput-object p1, p0, LO0000o0o;->O0000o0O:LO0000o0o$O000000o;

    :cond_0
    return-void
.end method

.method O000000o(Landroid/util/AttributeSet;)[I
    .locals 8

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, LO0000o00;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LO0000o0o;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LO0000o0o;->O0000o0o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LO0000o00;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LO0000o0o;->O0000o0O:LO0000o0o$O000000o;

    invoke-virtual {v0}, LO0000o0o$O000000o;->O0000o00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0000o0o;->O0000o0o:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, LO0000o00;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, LO0000o0o;->O0000o0O:LO0000o0o$O000000o;

    invoke-virtual {v1, p1}, LO0000o0o$O000000o;->O000000o([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, LO0000o0o;->O0000o0O:LO0000o0o$O000000o;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, LO0000o0o$O000000o;->O000000o([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, LO0000o00;->O000000o(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
