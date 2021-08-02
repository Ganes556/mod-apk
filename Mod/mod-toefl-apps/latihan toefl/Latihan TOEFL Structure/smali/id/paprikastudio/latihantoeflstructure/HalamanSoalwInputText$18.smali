.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$18;
.super Ljava/lang/Object;
.source "HalamanSoalwInputText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->startNativeAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$18;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "https://play.google.com/store/apps/details?id=com.paprikastudio.simpletoeflreading"

    .line 771
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 772
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 773
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText$18;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalwInputText;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
