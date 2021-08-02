.class public Landroidx/appcompat/app/O00000o$O000000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

.field private final O00000Oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/O00000o;->O00000Oo(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/O00000o$O000000o;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/AlertController$O00000oo;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/O00000o;->O00000Oo(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$O00000oo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput p2, p0, Landroidx/appcompat/app/O00000o$O000000o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000OOo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O000000o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000Ooo:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$O00000oo;->O0000o0:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O000000o(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oO:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public O000000o(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oOO:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public O000000o(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oOo:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O00000o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public O000000o(Landroid/view/View;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000O0o:Landroid/view/View;

    return-object p0
.end method

.method public O000000o(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oo:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000ooO:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O000000o(Ljava/lang/CharSequence;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000OOo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000Ooo:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000o0:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O000000o(Z)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oO0:Z

    return-object p0
.end method

.method public O000000o()Landroidx/appcompat/app/O00000o;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/O00000o;

    iget-object v1, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/O00000o$O000000o;->O00000Oo:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/O00000o;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object v2, v0, Landroidx/appcompat/app/O00000o;->O00000oO:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o(Landroidx/appcompat/app/AlertController;)V

    iget-object v1, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oO0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oO0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oO:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oOO:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$O00000oo;->O0000oOo:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public O00000Oo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method public O00000Oo(I)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O00000oo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O00000Oo(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000Oo0:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$O00000oo;->O0000OoO:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O00000Oo(Landroid/view/View;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O00oOooO:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000ooo:I

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O00oOoOo:Z

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O00000oo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/O00000o$O000000o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/O00000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O00000oo;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000Oo0:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$O00000oo;->O0000OoO:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O00000o0()Landroidx/appcompat/app/O00000o;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/O00000o$O000000o;->O000000o()Landroidx/appcompat/app/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
