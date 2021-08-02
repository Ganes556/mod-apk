.class public final synthetic Lcom/manga/geek/afo/studio/ui/activity/O0000OoO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:LO00oo000;

.field private final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;LO00oo000;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000OoO;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000OoO;->O00000o:LO00oo000;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000OoO;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000OoO;->O00000o:LO00oo000;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/activity/DetailActivity;->O00000Oo(LO00oo000;)V

    return-void
.end method
