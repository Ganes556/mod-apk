.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$8;
.super Ljava/lang/Object;
.source "HalamanSoalA.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->last_question_window_with_ads()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;Landroid/app/Dialog;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$8;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 707
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$8;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    const-string v0, "list"

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->access$002(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$8;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->access$600(Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;)V

    .line 709
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
