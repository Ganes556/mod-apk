.class Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$8;
.super Ljava/lang/Object;
.source "HalamanSoal2Opsi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->iklanSendiri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;Landroid/app/Dialog;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$8;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 489
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
