.class Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;
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

    .line 234
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 237
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$200(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)I

    move-result p1

    if-lez p1, :cond_0

    .line 238
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$200(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$202(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;I)I

    .line 239
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$300(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)Lid/paprikastudio/latihantoeflstructure/PreferenceManager;

    move-result-object p1

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$200(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)I

    move-result v0

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/PreferenceManager;->SetFreeAccess(I)V

    .line 240
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    iget-object v0, p1, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->tv_next_topic_3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$402(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$500(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {v0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$400(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$600(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$700(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;I)V

    .line 243
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    const/16 v0, 0xaa

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$800(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;I)V

    .line 244
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$900(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    .line 245
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->Display()V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->access$1000(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V

    :goto_0
    return-void
.end method
