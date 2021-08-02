.class public final Lcom/google/android/youtube/player/YouTubePlayerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lcom/google/android/youtube/player/O00000o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;,
        Lcom/google/android/youtube/player/YouTubePlayerView$O00000o;
    }
.end annotation


# instance fields
.field private final O00000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;

.field private final O00000oO:Lcom/google/android/youtube/player/YouTubePlayerView$O00000o;

.field private O00000oo:Lo0Oo0oO0;

.field private O0000O0o:Lo0oO0O00;

.field private O0000OOo:Landroid/view/View;

.field private O0000Oo:Lcom/google/android/youtube/player/O00000o$O00000Oo;

.field private O0000Oo0:Lo0OooOoo;

.field private O0000OoO:Landroid/os/Bundle;

.field private O0000Ooo:Lcom/google/android/youtube/player/O00000o$O000000o;

.field private O0000o0:Z

.field private O0000o00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/youtube/player/O00000Oo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/youtube/player/O00000Oo;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/O00000Oo;->O000000o()Lcom/google/android/youtube/player/YouTubePlayerView$O00000o;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/YouTubePlayerView$O00000o;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A YouTubePlayerView can only be created with an Activity  which extends YouTubeBaseActivity as its context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/YouTubePlayerView$O00000o;)V
    .locals 1

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lo0Oo0o0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Lo0Oo0o0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/youtube/player/YouTubePlayerView$O00000o;

    iput-object p4, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oO:Lcom/google/android/youtube/player/YouTubePlayerView$O00000o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const/high16 p2, -0x1000000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/youtube/player/YouTubePlayerView;->setClipToPadding(Z)V

    new-instance p3, Lo0OooOoo;

    invoke-direct {p3, p1}, Lo0OooOoo;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo0:Lo0OooOoo;

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo0:Lo0OooOoo;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestTransparentRegion(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo0:Lo0OooOoo;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o:Ljava/util/Set;

    new-instance p1, Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;

    invoke-direct {p1, p0, p2}, Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;B)V

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o0:Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0Oo0oO0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oo:Lo0Oo0oO0;

    return-object p0
.end method

.method private O000000o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo0:Lo0OooOoo;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000OOo:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No views can be added on top of the player"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O000000o(Lcom/google/android/youtube/player/O00000o0;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo0:Lo0OooOoo;

    invoke-virtual {v1}, Lo0OooOoo;->O00000o0()V

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Ooo:Lcom/google/android/youtube/player/O00000o$O000000o;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo:Lcom/google/android/youtube/player/O00000o$O00000Oo;

    invoke-interface {v1, v2, p1}, Lcom/google/android/youtube/player/O00000o$O000000o;->O000000o(Lcom/google/android/youtube/player/O00000o$O00000Oo;Lcom/google/android/youtube/player/O00000o0;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Ooo:Lcom/google/android/youtube/player/O00000o$O000000o;

    :cond_0
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lo0Oo0o0O;->O000000o()Lo0Oo0o0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oo:Lo0Oo0oO0;

    iget-boolean v2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000o00:Z

    invoke-virtual {v0, p1, v1, v2}, Lo0Oo0o0O;->O000000o(Landroid/app/Activity;Lo0Oo0oO0;Z)Lo0Oo0oo0;

    move-result-object p1
    :try_end_0
    .catch Lo0OoO0o0$O000000o; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lo0oO0O00;

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oo:Lo0Oo0oO0;

    invoke-direct {v0, v1, p1}, Lo0oO0O00;-><init>(Lo0Oo0oO0;Lo0Oo0oo0;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    invoke-virtual {p1}, Lo0oO0O00;->O000000o()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000OOo:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000OOo:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo0:Lo0OooOoo;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oO:Lcom/google/android/youtube/player/YouTubePlayerView$O00000o;

    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/YouTubePlayerView$O00000o;->O000000o(Lcom/google/android/youtube/player/YouTubePlayerView;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Ooo:Lcom/google/android/youtube/player/O00000o$O000000o;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000OoO:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    invoke-virtual {p1, v0}, Lo0oO0O00;->O000000o(Landroid/os/Bundle;)Z

    move-result p1

    iput-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000OoO:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Ooo:Lcom/google/android/youtube/player/O00000o$O000000o;

    iget-object v2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo:Lcom/google/android/youtube/player/O00000o$O00000Oo;

    iget-object v3, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/youtube/player/O00000o$O000000o;->O000000o(Lcom/google/android/youtube/player/O00000o$O00000Oo;Lcom/google/android/youtube/player/O00000o;Z)V

    iput-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Ooo:Lcom/google/android/youtube/player/O00000o$O000000o;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating YouTubePlayerView"

    invoke-static {v0, p1}, Lo0OoO0oo;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/youtube/player/O00000o0;->O00000o:Lcom/google/android/youtube/player/O00000o0;

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Lcom/google/android/youtube/player/O00000o0;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/youtube/player/YouTubePlayerView;Lcom/google/android/youtube/player/O00000o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Lcom/google/android/youtube/player/O00000o0;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0Oo0oO0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oo:Lo0Oo0oO0;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0oO0O00;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/youtube/player/YouTubePlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000o0:Z

    return p0
.end method

.method static synthetic O00000oO(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0OooOoo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo0:Lo0OooOoo;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000OOo:Landroid/view/View;

    return-object p0
.end method

.method static synthetic O0000O0o(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000OOo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic O0000OOo(Lcom/google/android/youtube/player/YouTubePlayerView;)Lo0oO0O00;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    return-object v0
.end method

.method static synthetic O0000Oo0(Lcom/google/android/youtube/player/YouTubePlayerView;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method final O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0oO0O00;->O00000Oo()V

    :cond_0
    return-void
.end method

.method final O000000o(Landroid/app/Activity;Lcom/google/android/youtube/player/O00000o$O00000Oo;Ljava/lang/String;Lcom/google/android/youtube/player/O00000o$O000000o;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Ooo:Lcom/google/android/youtube/player/O00000o$O000000o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "activity cannot be null"

    invoke-static {p1, v0}, Lo0Oo0o0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "provider cannot be null"

    invoke-static {p2, v0}, Lo0Oo0o0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/youtube/player/O00000o$O00000Oo;

    iput-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo:Lcom/google/android/youtube/player/O00000o$O00000Oo;

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Lo0Oo0o0o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/youtube/player/O00000o$O000000o;

    iput-object p4, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Ooo:Lcom/google/android/youtube/player/O00000o$O000000o;

    iput-object p5, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000OoO:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000Oo0:Lo0OooOoo;

    invoke-virtual {p2}, Lo0OooOoo;->O00000Oo()V

    invoke-static {}, Lo0Oo0o0O;->O000000o()Lo0Oo0o0O;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance p5, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;

    invoke-direct {p5, p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView$O000000o;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V

    new-instance p1, Lcom/google/android/youtube/player/YouTubePlayerView$O00000Oo;

    invoke-direct {p1, p0}, Lcom/google/android/youtube/player/YouTubePlayerView$O00000Oo;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;)V

    invoke-virtual {p2, p4, p3, p5, p1}, Lo0Oo0o0O;->O000000o(Landroid/content/Context;Ljava/lang/String;Lo0OoO0OO$O000000o;Lo0OoO0OO$O00000Oo;)Lo0Oo0oO0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oo:Lo0Oo0oO0;

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oo:Lo0Oo0oO0;

    invoke-interface {p1}, Lo0OoO0OO;->O00000Oo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lcom/google/android/youtube/player/O00000o$O000000o;)V
    .locals 1

    const-string v0, "Developer key cannot be null or empty"

    invoke-static {p1, v0}, Lo0Oo0o0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000oO:Lcom/google/android/youtube/player/YouTubePlayerView$O00000o;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/youtube/player/YouTubePlayerView$O00000o;->O000000o(Lcom/google/android/youtube/player/YouTubePlayerView;Ljava/lang/String;Lcom/google/android/youtube/player/O00000o$O000000o;)V

    return-void
.end method

.method final O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0oO0O00;->O00000Oo(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method final O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0oO0O00;->O00000o0()V

    :cond_0
    return-void
.end method

.method final O00000Oo(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000o0:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0oO0O00;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method final O00000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0oO0O00;->O00000oO()V

    :cond_0
    return-void
.end method

.method final O00000o0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0oO0O00;->O00000o()V

    :cond_0
    return-void
.end method

.method final O00000oO()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000OoO:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo0oO0O00;->O0000OOo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->O000000o(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lo0oO0O00;->O000000o(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lo0oO0O00;->O00000Oo(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final focusableViewAvailable(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o0:Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O0000O0o:Lo0oO0O00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo0oO0O00;->O000000o(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o0:Lcom/google/android/youtube/player/YouTubePlayerView$O00000o0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView;->O00000o:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method
