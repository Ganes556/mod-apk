.class Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$15;
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


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$15;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "https://play.google.com/store/apps/details?id=id.paprikastudio.protoeflstructure"

    .line 803
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 804
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 805
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random$15;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A_Random;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
