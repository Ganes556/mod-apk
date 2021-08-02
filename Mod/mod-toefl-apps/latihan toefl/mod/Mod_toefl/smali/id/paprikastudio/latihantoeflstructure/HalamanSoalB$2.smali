.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$2;
.super Ljava/lang/Object;
.source "HalamanSoalB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$2;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$2;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->access$400(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 198
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$2;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->access$500(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V

    .line 200
    :cond_0
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$2;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->flipLayoutPrev()V

    return-void
.end method
