.class public final synthetic Lcom/manga/geek/afo/studio/ui/activity/O0000oO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic O00000o:I

.field private final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000oO0;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;

    iput p2, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000oO0;->O00000o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000oO0;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000oO0;->O00000o:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/manga/geek/afo/studio/ui/activity/DownloadActivity;->O000000o(ILandroid/content/DialogInterface;I)V

    return-void
.end method
