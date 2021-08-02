.class Landroidx/appcompat/app/O0000OOo$O0000OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/app/O00000Oo$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000OOo"
.end annotation


# instance fields
.field final synthetic O000000o:Landroidx/appcompat/app/O0000OOo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/O0000OOo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O0000OOo$O0000OOo;->O000000o:Landroidx/appcompat/app/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000OOo;->O000000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O000000o;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000OOo;->O000000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/O000000o;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000OOo;->O000000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo;->O00000o()Landroidx/appcompat/app/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/O000000o;->O0000O0o()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O0000OOo$O0000OOo;->O000000o:Landroidx/appcompat/app/O0000OOo;

    invoke-virtual {v0}, Landroidx/appcompat/app/O0000OOo;->O0000o0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/O0000OOo$O0000OOo;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, LO000000o;->homeAsUpIndicator:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/O000OOoO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/O000OOoO;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/O000OOoO;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    return-object v1
.end method
