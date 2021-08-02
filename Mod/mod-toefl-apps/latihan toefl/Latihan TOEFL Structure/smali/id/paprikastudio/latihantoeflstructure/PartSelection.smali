.class public Lid/paprikastudio/latihantoeflstructure/PartSelection;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PartSelection.java"


# instance fields
.field BundleA:Ljava/lang/String;

.field BundleB:Ljava/lang/String;

.field themeColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "Part A: "

    .line 17
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartSelection;->BundleA:Ljava/lang/String;

    const-string v0, "Part B: "

    .line 18
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartSelection;->BundleB:Ljava/lang/String;

    return-void
.end method

.method private gotoMainMenu()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->finish()V

    return-void
.end method


# virtual methods
.method public gotoBundleSelectA(Landroid/view/View;)V
    .locals 2

    .line 43
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartSelection;->BundleA:Ljava/lang/String;

    const-string v1, "bundle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoBundleSelectB(Landroid/view/View;)V
    .locals 2

    .line 49
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PartSelection;->BundleB:Ljava/lang/String;

    const-string v1, "bundle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->gotoMainMenu()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a006d

    .line 25
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f04002a

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 32
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/PartSelection;->themeColor:I

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PartSelection;->finish()V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
