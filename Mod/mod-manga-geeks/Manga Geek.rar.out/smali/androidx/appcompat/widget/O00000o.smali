.class public Landroidx/appcompat/widget/O00000o;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements LO00O0oOO;


# static fields
.field private static final O00000oO:[I


# instance fields
.field private final O00000o:Landroidx/appcompat/widget/O0000oOo;

.field private final O00000o0:Landroidx/appcompat/widget/O00000oO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/O00000o;->O00000oO:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/O00000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000000o;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/O00000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Landroidx/appcompat/widget/O000OOOo;->O00000Oo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/O00000o;->O00000oO:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/O000OOoO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/O000OOoO;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/O000OOoO;->O0000O0o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/O000OOoO;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/O000OOoO;->O000000o()V

    new-instance p1, Landroidx/appcompat/widget/O00000oO;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/O00000oO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    iget-object p1, p0, Landroidx/appcompat/widget/O00000o;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/O00000oO;->O000000o(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/O0000oOo;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/O0000oOo;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/O00000o;->O00000o:Landroidx/appcompat/widget/O0000oOo;

    iget-object p1, p0, Landroidx/appcompat/widget/O00000o;->O00000o:Landroidx/appcompat/widget/O0000oOo;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/O0000oOo;->O000000o(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/O00000o;->O00000o:Landroidx/appcompat/widget/O0000oOo;

    invoke-virtual {p1}, Landroidx/appcompat/widget/O0000oOo;->O000000o()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/O00000oO;->O000000o()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O00000o;->O00000o:Landroidx/appcompat/widget/O0000oOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/O0000oOo;->O000000o()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o;->O00000o0:Landroidx/appcompat/widget/O00000oO;

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

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/O00000oO;->O00000o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/O0000Ooo;->O000000o(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O00000oO;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O00000oO;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/O0000Oo;->O000000o(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0000OoO;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O00000oO;->O00000Oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o;->O00000o0:Landroidx/appcompat/widget/O00000oO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O00000oO;->O000000o(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/O00000o;->O00000o:Landroidx/appcompat/widget/O0000oOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/O0000oOo;->O000000o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
