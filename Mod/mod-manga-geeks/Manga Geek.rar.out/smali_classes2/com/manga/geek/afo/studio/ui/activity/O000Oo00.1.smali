.class public final synthetic Lcom/manga/geek/afo/studio/ui/activity/O000Oo00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;

.field private final synthetic O00000Oo:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/O000Oo00;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/O000Oo00;->O00000Oo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/O000Oo00;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/O000Oo00;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/manga/geek/afo/studio/ui/activity/YoutubePlayerActivity;->O000000o(Landroid/view/View;I)V

    return-void
.end method
