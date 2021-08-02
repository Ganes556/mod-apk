.class Landroidx/appcompat/widget/AppCompatSpinner$O000000o;
.super Landroidx/appcompat/widget/O000O00o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000Ooo:Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;

.field final synthetic O0000o00:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$O000000o;->O0000o00:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$O000000o;->O0000Ooo:Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/O000O00o;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroidx/appcompat/view/menu/O0000oOO;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O000000o;->O0000Ooo:Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;

    return-object v0
.end method

.method public O0000Oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O000000o;->O0000o00:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->O0000OOo:Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/O000O0Oo;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O000000o;->O0000o00:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->O0000OOo:Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$O00000o0;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
