.class public Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;
.super Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

.field private O00000o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;->O00000o:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;-><init>(Landroid/view/View;)V

    const p1, 0x7f090146

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;->O00000o0:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;->O00000o:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;)Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;->O00000o:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;->O000000o(Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;)Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O00000Oo;->O00000o:Lcom/manga/geek/afo/studio/ui/adapter/O0000oO;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O000O0Oo;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/manga/geek/afo/studio/ui/adapter/O0000oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
