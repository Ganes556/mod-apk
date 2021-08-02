.class public final synthetic Lcom/manga/geek/afo/studio/ui/activity/O00oOoOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic O00000o:Lcom/manga/geek/afo/studio/model/UpdateConfig;

.field private final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/MainActivity;Lcom/manga/geek/afo/studio/model/UpdateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/O00oOoOo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/O00oOoOo;->O00000o:Lcom/manga/geek/afo/studio/model/UpdateConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/O00oOoOo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/O00oOoOo;->O00000o:Lcom/manga/geek/afo/studio/model/UpdateConfig;

    invoke-virtual {v0, v1, p1, p2}, Lcom/manga/geek/afo/studio/ui/activity/MainActivity;->O000000o(Lcom/manga/geek/afo/studio/model/UpdateConfig;Landroid/content/DialogInterface;I)V

    return-void
.end method
