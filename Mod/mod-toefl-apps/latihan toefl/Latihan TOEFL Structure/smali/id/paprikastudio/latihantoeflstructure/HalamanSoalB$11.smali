.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$11;
.super Ljava/lang/Object;
.source "HalamanSoalB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;->ShowBackPressedWindow()V
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

    .line 770
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$11;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalB;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$11;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 774
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalB$11;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
