.class Lid/paprikastudio/latihantoeflstructure/HalamanWords$3;
.super Ljava/lang/Object;
.source "HalamanWords.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanWords;->ShowIklanBannerBesar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanWords;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanWords;Landroid/app/Dialog;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords$3;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanWords;

    iput-object p2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 315
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanWords$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
