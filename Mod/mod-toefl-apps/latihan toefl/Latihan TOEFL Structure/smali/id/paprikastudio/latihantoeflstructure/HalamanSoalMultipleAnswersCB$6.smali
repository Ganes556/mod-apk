.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$6;
.super Ljava/lang/Object;
.source "HalamanSoalMultipleAnswersCB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;->gotoBundleSelection(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;Landroid/app/Dialog;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$6;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 339
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswersCB$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
