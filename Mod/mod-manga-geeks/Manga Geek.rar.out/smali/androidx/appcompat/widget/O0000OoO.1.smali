.class public Landroidx/appcompat/widget/O0000OoO;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LO00O0oOO;


# instance fields
.field private final O00000o:Landroidx/appcompat/widget/O0000oOo;

.field private final O00000o0:Landroidx/appcompat/widget/O00000oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000000o;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/O0000OoO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/O000OOOo;->O00000Oo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/O00000oO;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/O00000oO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    iget-object p1, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/O00000oO;->O000000o(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/O0000oOo;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/O0000oOo;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o:Landroidx/appcompat/widget/O0000oOo;

    iget-object p1, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o:Landroidx/appcompat/widget/O0000oOo;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/O0000oOo;->O000000o(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o:Landroidx/appcompat/widget/O0000oOo;

    invoke-virtual {p1}, Landroidx/appcompat/widget/O0000oOo;->O000000o()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/O00000oO;->O000000o()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o:Landroidx/appcompat/widget/O0000oOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/O0000oOo;->O000000o()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/O00000oO;->O00000Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/O00000oO;->O00000o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/O0000OoO;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/O0000Ooo;->O000000o(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O00000oO;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O00000oO;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/O0000Oo;->O000000o(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O00000oO;->O00000Oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O00000oO;->O000000o(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/O0000OoO;->O00000o:Landroidx/appcompat/widget/O0000oOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/O0000oOo;->O000000o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
