.class public final synthetic Lcom/manga/geek/afo/studio/ui/activity/O0000ooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic O00000o:Lcom/manga/geek/afo/studio/model/UpdateConfig;

.field private final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;Lcom/manga/geek/afo/studio/model/UpdateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000ooO;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000ooO;->O00000o:Lcom/manga/geek/afo/studio/model/UpdateConfig;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000ooO;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000ooO;->O00000o:Lcom/manga/geek/afo/studio/model/UpdateConfig;

    invoke-virtual {v0, v1, p1}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Lcom/manga/geek/afo/studio/model/UpdateConfig;Landroid/content/DialogInterface;)V

    return-void
.end method
