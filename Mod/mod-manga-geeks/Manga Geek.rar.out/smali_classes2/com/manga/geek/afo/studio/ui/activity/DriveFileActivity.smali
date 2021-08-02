.class public Lcom/manga/geek/afo/studio/ui/activity/DriveFileActivity;
.super LO0OoOOO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method


# virtual methods
.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c003c

    return v0
.end method

.method protected O00oOooo()V
    .locals 2

    invoke-super {p0}, LO0OoOOO;->O00oOooo()V

    iget-object v0, p0, LO0OoOOO;->O00000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o()V

    const-string v0, "Select File"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LO0OoOOO;->O00000oO:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "My Drive"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Lcom/manga/geek/afo/studio/ui/fragment/DriveFileFragment;

    invoke-virtual {p0, v0, p1}, LO0OoOOO;->O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
