.class Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$17;
.super Ljava/lang/Object;
.source "HalamanTest_Part_B_Random.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->ShowBackPressedWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;Landroid/app/Dialog;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$17;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$17;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 858
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$17;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 859
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random$17;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B_Random;->finish()V

    return-void
.end method
