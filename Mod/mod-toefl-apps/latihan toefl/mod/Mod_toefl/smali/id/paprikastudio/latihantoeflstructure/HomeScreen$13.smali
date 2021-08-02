.class Lid/paprikastudio/latihantoeflstructure/HomeScreen$13;
.super Ljava/lang/Object;
.source "HomeScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HomeScreen;->Exit_window_with_Ads()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HomeScreen;Landroid/app/Dialog;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$13;->this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$13;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 413
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$13;->this$0:Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/HomeScreen;->moveTaskToBack(Z)Z

    .line 414
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HomeScreen$13;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
