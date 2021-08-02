.class public Lcom/wallpaper/ui/activity/WallpaperSearchActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field search:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method


# virtual methods
.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0034

    return v0
.end method

.method protected O00oOooo()V
    .locals 1

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, Lcom/wallpaper/ui/activity/WallpaperSearchActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Lcom/wallpaper/ui/fragment/WallpaperSearchFragment;

    invoke-virtual {p0, v0, p1}, LO0OoOOO;->O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/wallpaper/ui/activity/WallpaperSearchActivity;->search:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-super {p0}, LO0OoOOO;->onDestroy()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Lo0oOOo0O;->O000000o()Lo0oOOo0O;

    move-result-object p2

    new-instance v1, Lo0oOOo0o;

    const/16 v2, 0x8b

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, p3

    invoke-direct {v1, v2, v3}, Lo0oOOo0o;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lo0oOOo0O;->O000000o(Lo0oOOo0o;)V

    :cond_1
    return v0
.end method
