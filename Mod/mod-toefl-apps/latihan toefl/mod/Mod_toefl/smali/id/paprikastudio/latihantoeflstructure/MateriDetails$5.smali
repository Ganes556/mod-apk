.class Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;
.super Ljava/lang/Object;
.source "MateriDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/MateriDetails;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 197
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    iget-object v0, p1, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->tv_next_topic_3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaJudul:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    iget-object p1, p1, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->judul:Landroid/widget/TextView;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->namaJudul:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->access$000(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->access$100(Lid/paprikastudio/latihantoeflstructure/MateriDetails;I)V

    .line 200
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->access$200(Lid/paprikastudio/latihantoeflstructure/MateriDetails;I)V

    .line 201
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->access$300(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V

    .line 202
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    iget-object p1, p1, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->penjelasan1:Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/empty.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    iget-object p1, p1, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->penjelasan2:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$5;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->Display()V

    return-void
.end method
