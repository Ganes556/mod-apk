.class Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$16;
.super Ljava/lang/Object;
.source "HalamanSoalMultipleAnswers.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->startNativeAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$16;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "https://play.google.com/store/apps/details?id=id.paprikastudio.latihansbmptnbiologi"

    .line 724
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 725
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 726
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers$16;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoalMultipleAnswers;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
