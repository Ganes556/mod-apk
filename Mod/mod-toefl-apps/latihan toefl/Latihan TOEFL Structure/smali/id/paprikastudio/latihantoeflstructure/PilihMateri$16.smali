.class Lid/paprikastudio/latihantoeflstructure/PilihMateri$16;
.super Ljava/lang/Object;
.source "PilihMateri.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/PilihMateri;->GetFreeAccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/PilihMateri;Landroid/app/Dialog;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$16;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$16;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 548
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$16;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->access$1400(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    .line 549
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$16;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
