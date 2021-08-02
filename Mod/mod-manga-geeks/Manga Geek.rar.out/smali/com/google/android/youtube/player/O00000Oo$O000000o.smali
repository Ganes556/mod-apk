.class final Lcom/google/android/youtube/player/O00000Oo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayerView$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/youtube/player/O00000Oo;


# direct methods
.method private constructor <init>(Lcom/google/android/youtube/player/O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/O00000Oo$O000000o;->O000000o:Lcom/google/android/youtube/player/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/youtube/player/O00000Oo;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/O00000Oo$O000000o;-><init>(Lcom/google/android/youtube/player/O00000Oo;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/O00000Oo$O000000o;->O000000o:Lcom/google/android/youtube/player/O00000Oo;

    invoke-static {v0}, Lcom/google/android/youtube/player/O00000Oo;->O00000o0(Lcom/google/android/youtube/player/O00000Oo;)Lcom/google/android/youtube/player/YouTubePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/O00000Oo$O000000o;->O000000o:Lcom/google/android/youtube/player/O00000Oo;

    invoke-static {v0}, Lcom/google/android/youtube/player/O00000Oo;->O00000o0(Lcom/google/android/youtube/player/O00000Oo;)Lcom/google/android/youtube/player/YouTubePlayerView;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/O00000Oo$O000000o;->O000000o:Lcom/google/android/youtube/player/O00000Oo;

    invoke-static {v0}, Lcom/google/android/youtube/player/O00000Oo;->O00000o0(Lcom/google/android/youtube/player/O00000Oo;)Lcom/google/android/youtube/player/YouTubePlayerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000Oo(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/O00000Oo$O000000o;->O000000o:Lcom/google/android/youtube/player/O00000Oo;

    invoke-static {v0, p1}, Lcom/google/android/youtube/player/O00000Oo;->O000000o(Lcom/google/android/youtube/player/O00000Oo;Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/YouTubePlayerView;

    iget-object v0, p0, Lcom/google/android/youtube/player/O00000Oo$O000000o;->O000000o:Lcom/google/android/youtube/player/O00000Oo;

    invoke-static {v0}, Lcom/google/android/youtube/player/O00000Oo;->O00000o(Lcom/google/android/youtube/player/O00000Oo;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/O00000Oo$O000000o;->O000000o:Lcom/google/android/youtube/player/O00000Oo;

    invoke-static {v0}, Lcom/google/android/youtube/player/O00000Oo;->O00000o(Lcom/google/android/youtube/player/O00000Oo;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000Oo()V

    :cond_2
    return-void
.end method

.method public final O000000o(Lcom/google/android/youtube/player/YouTubePlayerView;Ljava/lang/String;Lcom/google/android/youtube/player/O00000o$O000000o;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/youtube/player/O00000Oo$O000000o;->O000000o:Lcom/google/android/youtube/player/O00000Oo;

    invoke-static {v1}, Lcom/google/android/youtube/player/O00000Oo;->O000000o(Lcom/google/android/youtube/player/O00000Oo;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Landroid/app/Activity;Lcom/google/android/youtube/player/O00000o$O00000Oo;Ljava/lang/String;Lcom/google/android/youtube/player/O00000o$O000000o;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/O00000Oo$O000000o;->O000000o:Lcom/google/android/youtube/player/O00000Oo;

    invoke-static {p1}, Lcom/google/android/youtube/player/O00000Oo;->O00000Oo(Lcom/google/android/youtube/player/O00000Oo;)Landroid/os/Bundle;

    return-void
.end method
