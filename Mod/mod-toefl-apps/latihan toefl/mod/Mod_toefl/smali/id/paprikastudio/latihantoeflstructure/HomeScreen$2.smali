.class Lid/paprikastudio/latihantoeflstructure/HomeScreen$2;
.super Ljava/lang/Object;
.source "HomeScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HomeScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$2;->this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$2;->this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->access$000(Lid/paprikastudio/latihantoeflstructure/HomeScreen;)Landroid/widget/ViewFlipper;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method
