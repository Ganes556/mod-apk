.class final Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/YouTubePlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/google/android/youtube/player/YouTubePlayerView;


# direct methods
.method private constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;->O00000o0:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;)V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;->O00000o0:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0oO0O00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;->O00000o0:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo0(Lcom/google/android/youtube/player/YouTubePlayerView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;->O00000o0:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {p2}, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo0(Lcom/google/android/youtube/player/YouTubePlayerView;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;->O00000o0:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0oO0O00;

    move-result-object p1

    invoke-virtual {p1}, Lo0oO0O00;->O0000O0o()V

    :cond_0
    return-void
.end method
