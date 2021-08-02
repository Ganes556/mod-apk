.class public final synthetic Lcom/manga/geek/afo/studio/ui/adapter/O0000o0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic O00000o:Lcom/chad/library/adapter/base/BaseViewHolder;

.field private final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o0o;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o0o;->O00000o:Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o0o;->O00000o0:Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000o0o;->O00000o:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/manga/geek/afo/studio/ui/adapter/TaskAdapter;->O000000o(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
