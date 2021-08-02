.class Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$16;
.super Ljava/lang/Object;
.source "HalamanTest_Part_B.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->ShowBackPressedWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;Landroid/app/Dialog;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$16;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$16;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 847
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$16;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
