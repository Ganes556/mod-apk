.class public final synthetic Lcom/manga/geek/afo/studio/ui/activity/O0000O0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic O00000o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

.field private final synthetic O00000oO:I

.field private final synthetic O00000oo:Lcom/manga/geek/afo/studio/model/Comic;


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;ILcom/manga/geek/afo/studio/model/Comic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000O0o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000O0o;->O00000o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput p3, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000O0o;->O00000oO:I

    iput-object p4, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000O0o;->O00000oo:Lcom/manga/geek/afo/studio/model/Comic;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000O0o;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000O0o;->O00000o:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000O0o;->O00000oO:I

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/O0000O0o;->O00000oo:Lcom/manga/geek/afo/studio/model/Comic;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/manga/geek/afo/studio/ui/activity/BaseRecordActivity;->O000000o(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILcom/manga/geek/afo/studio/model/Comic;Landroid/content/DialogInterface;I)V

    return-void
.end method
