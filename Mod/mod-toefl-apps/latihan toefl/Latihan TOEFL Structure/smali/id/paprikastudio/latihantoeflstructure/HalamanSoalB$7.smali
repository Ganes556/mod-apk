.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$7;
.super Ljava/lang/Object;
.source "HalamanSoalB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->last_question_window_with_ads()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;Landroid/app/Dialog;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$7;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$7;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 694
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$7;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    const-string v0, "retry"

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->access$002(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$7;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->access$600(Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;)V

    .line 696
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$7;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
