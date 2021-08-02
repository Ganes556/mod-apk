.class final Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0OoO0OO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Landroid/app/Activity;Lcom/google/android/youtube/player/O00000o$O00000Oo;Ljava/lang/String;Lcom/google/android/youtube/player/O00000o$O000000o;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/app/Activity;

.field final synthetic O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    iput-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O000000o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0Oo0oO0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O000000o:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000Oo(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0Oo0oO0;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o0(Lcom/google/android/youtube/player/YouTubePlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0oO0O00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0oO0O00;

    move-result-object v0

    invoke-virtual {v0}, Lo0oO0O00;->O00000oo()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oO(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0OooOoo;

    move-result-object v0

    invoke-virtual {v0}, Lo0OooOoo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oO(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0OooOoo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oO(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0OooOoo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oo(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000OOo(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0oO0O00;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;->O00000Oo:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000Oo(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0Oo0oO0;

    return-void
.end method
