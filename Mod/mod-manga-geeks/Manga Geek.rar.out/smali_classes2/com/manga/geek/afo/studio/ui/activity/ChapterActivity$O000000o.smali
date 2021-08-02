.class Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O00oOooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v0, "Action_Download"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity$O000000o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;

    invoke-static {p1}, Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ChapterActivity;)V

    return-void
.end method
