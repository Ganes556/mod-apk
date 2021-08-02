.class Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$14;
.super Ljava/lang/Object;
.source "HalamanTest_Part_A_Random.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->Show_Offline_Window()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;Landroid/app/Dialog;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$14;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$14;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 792
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$14;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;

    iget-object v0, p1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->cd:Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/ConnectionDetector;->isConnectingToInternet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->isInternetPresent:Ljava/lang/Boolean;

    .line 793
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$14;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
