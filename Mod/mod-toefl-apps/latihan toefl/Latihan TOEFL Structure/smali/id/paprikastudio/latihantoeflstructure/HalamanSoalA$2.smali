.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$2;
.super Ljava/lang/Object;
.source "HalamanSoalA.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$2;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$2;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->access$400(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;)I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 197
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$2;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->access$500(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;)V

    .line 199
    :cond_0
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$2;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->flipLayoutPrev()V

    return-void
.end method
