.class public final synthetic Lcom/manga/geek/afo/studio/ui/activity/O0000Ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000Ooo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000Ooo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    invoke-virtual {v0, p1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000Oo(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
