.class Lid/paprikastudio/latihantoeflstructure/PilihMateri$17;
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

    .line 555
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$17;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$17;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 559
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$17;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->access$1500(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 560
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$17;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    invoke-virtual {p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->VidAdsFailedToLoad()V

    .line 561
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$17;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 563
    :cond_0
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$17;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 564
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateri$17;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihMateri;

    invoke-static {p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateri;->access$1600(Lid/paprikastudio/latihantoeflstructure/PilihMateri;)V

    :goto_0
    return-void
.end method
