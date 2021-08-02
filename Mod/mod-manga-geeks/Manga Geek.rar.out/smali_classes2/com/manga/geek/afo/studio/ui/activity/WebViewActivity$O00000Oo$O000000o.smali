.class Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
