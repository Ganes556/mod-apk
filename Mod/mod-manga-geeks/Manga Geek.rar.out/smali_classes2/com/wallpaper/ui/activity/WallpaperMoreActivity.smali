.class public Lcom/wallpaper/ui/activity/WallpaperMoreActivity;
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Lcom/wallpaper/ui/fragment/WallpaperMoreFragment;

    invoke-virtual {p0, v0, p1}, LO0OoOOO;->O000000o(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, LO0OoOOO;->O00000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O000000o()V

    return-void
.end method
