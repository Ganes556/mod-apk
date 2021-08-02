.class public Lo0oOoOoO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o(LO0OoOOO;Lcom/wallpaper/model/Wallpaper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo0oOoOoO;->O000000o(LO0OoOOO;Lcom/wallpaper/model/Wallpaper;Z)V

    return-void
.end method

.method public static O000000o(LO0OoOOO;Lcom/wallpaper/model/Wallpaper;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_WALLPAPER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "KEY_FOURCE_VIP"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class p1, Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static O00000Oo(LO0OoOOO;Lcom/wallpaper/model/Wallpaper;)V
    .locals 0

    invoke-static {p0, p1}, Lo0oOoOoO;->O000000o(LO0OoOOO;Lcom/wallpaper/model/Wallpaper;)V

    return-void
.end method
