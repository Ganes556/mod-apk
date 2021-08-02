.class Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo;
.super Landroidx/viewpager/widget/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O000O0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field O00000Oo:Landroid/view/LayoutInflater;

.field final synthetic O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;


# direct methods
.method constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/O000000o;-><init>()V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo;->O00000Oo:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;

    invoke-static {v0}, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo;->O00000Oo:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0071

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LOOoO0oO;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo;->O00000o0:Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O000000o(Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity;->O000000o(LOOoO0oO;Ljava/lang/String;)V

    new-instance p2, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo$O000000o;

    invoke-direct {p2, p0}, Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ImageShowActivity$O00000Oo;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
