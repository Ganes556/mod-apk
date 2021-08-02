.class Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$17;
.super Ljava/lang/Object;
.source "HalamanTest_Part_A.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->ShowBackPressedWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;Landroid/app/Dialog;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$17;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$17;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 854
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$17;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 855
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$17;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->finish()V

    return-void
.end method
