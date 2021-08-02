.class public Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;
.super Lcom/google/android/youtube/player/O00000Oo;
.source ""

# interfaces
.implements Lcom/google/android/youtube/player/O00000o$O000000o;


# instance fields
.field O0000O0o:Lcom/google/android/youtube/player/YouTubePlayerView;

.field O0000OOo:Ljava/lang/String;

.field private O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Landroid/view/View;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    const/16 p2, 0x1706

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/google/android/youtube/player/O00000o$O00000Oo;Lcom/google/android/youtube/player/O00000o0;)V
    .locals 1

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string p2, "Failed to initialize."

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo0ooOo0o;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lo0ooOo0o;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOo0o;->show()V

    return-void
.end method

.method public O000000o(Lcom/google/android/youtube/player/O00000o$O00000Oo;Lcom/google/android/youtube/player/O00000o;Z)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;->O0000OOo:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/O00000o;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected O000000o(Z)V
    .locals 2

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;->O0000Oo0:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method protected O00000Oo()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;->O0000Oo0:I

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;->O0000Oo0:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O000Oo00;

    invoke-direct {v1, p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo00;-><init>(Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/youtube/player/O00000Oo;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0036

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f09023b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;->O0000O0o:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "VIDEO_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;->O0000OOo:Ljava/lang/String;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;->O0000O0o:Lcom/google/android/youtube/player/YouTubePlayerView;

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    iget-object v0, v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Ljava/lang/String;Lcom/google/android/youtube/player/O00000o$O000000o;)V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;->O00000Oo()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;->O000000o(Z)V

    return-void
.end method
