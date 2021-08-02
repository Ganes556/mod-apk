.class Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$1;
.super Ljava/lang/Object;
.source "MateriPenjelasan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$1;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$1;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$000(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 171
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$1;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$000(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$1;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$000(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
