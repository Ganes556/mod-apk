.class Lid/paprikastudio/latihantoeflstructure/HalamanTest$2;
.super Ljava/lang/Object;
.source "HalamanTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest;->iklanSendiri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest;Landroid/app/Dialog;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest$2;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 427
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
