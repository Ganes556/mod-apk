.class Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O000000o;
.super Landroid/webkit/WebChromeClient;
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

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity$O000000o;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
