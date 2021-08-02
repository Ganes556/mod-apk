.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$5;
.super Ljava/lang/Object;
.source "HalamanSoalA.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;->iklanSendiri()V
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

    .line 564
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$5;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 568
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
