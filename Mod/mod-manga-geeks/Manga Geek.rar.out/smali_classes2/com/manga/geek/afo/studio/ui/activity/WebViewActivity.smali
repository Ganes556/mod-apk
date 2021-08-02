.class public Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;
.super LO0OoOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000o;
    }
.end annotation


# instance fields
.field private O0000O0o:Landroid/widget/ProgressBar;

.field private O0000OOo:Landroid/webkit/WebView;

.field private O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000O0o:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000OOo:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method protected O0000oo()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000Oo0:Ljava/lang/String;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000OOo:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected O0000ooo()I
    .locals 1

    const v0, 0x7f0c0035

    return v0
.end method

.method protected O00oOooo()V
    .locals 2

    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000OOo:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000OOo:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000o;->O000000o(Landroid/webkit/WebView;Z)V

    const v0, 0x7f09017c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000O0o:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000OOo:Landroid/webkit/WebView;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000OOo:Landroid/webkit/WebView;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000OOo:Landroid/webkit/WebView;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000o0;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000OOo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O0000OOo:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/O00000oO;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
