.class Lcom/wallpaper/ui/activity/VideoPreviewActivity$O00000Oo;
.super LOoOO0o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallpaper/ui/activity/VideoPreviewActivity;->O00000oO(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000Oo:Lcom/wallpaper/ui/activity/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/wallpaper/ui/activity/VideoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O00000Oo;->O00000Oo:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    invoke-direct {p0}, LOoOO0o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(LOoOO0OO;)V
    .locals 1

    iget-object p1, p0, Lcom/wallpaper/ui/activity/VideoPreviewActivity$O00000Oo;->O00000Oo:Lcom/wallpaper/ui/activity/VideoPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0o0O0Oo;->O00000o(Z)V

    return-void
.end method
