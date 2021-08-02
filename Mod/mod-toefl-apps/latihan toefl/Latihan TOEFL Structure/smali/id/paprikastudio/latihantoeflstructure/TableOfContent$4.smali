.class Lid/paprikastudio/latihantoeflstructure/TableOfContent$4;
.super Ljava/lang/Object;
.source "TableOfContent.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/TableOfContent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/TableOfContent;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/TableOfContent;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent$4;->this$0:Lid/paprikastudio/latihantoeflstructure/TableOfContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 96
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent$4;->this$0:Lid/paprikastudio/latihantoeflstructure/TableOfContent;

    invoke-virtual {p2}, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-class p5, Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    invoke-direct {p1, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent$4;->this$0:Lid/paprikastudio/latihantoeflstructure/TableOfContent;

    iget-object p2, p2, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataChild:Ljava/util/HashMap;

    iget-object p5, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent$4;->this$0:Lid/paprikastudio/latihantoeflstructure/TableOfContent;

    iget-object p5, p5, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p4, "namajudul"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent$4;->this$0:Lid/paprikastudio/latihantoeflstructure/TableOfContent;

    iget-object p2, p2, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->listDataHeader:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "namaheader"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object p2, p0, Lid/paprikastudio/latihantoeflstructure/TableOfContent$4;->this$0:Lid/paprikastudio/latihantoeflstructure/TableOfContent;

    invoke-virtual {p2, p1}, Lid/paprikastudio/latihantoeflstructure/TableOfContent;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
