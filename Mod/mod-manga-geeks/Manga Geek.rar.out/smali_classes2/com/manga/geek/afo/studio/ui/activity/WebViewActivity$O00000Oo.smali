.class Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O00oOooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    const p2, 0x7f010011

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo$O000000o;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-static {p2}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "http:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "alipays"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "weixin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
