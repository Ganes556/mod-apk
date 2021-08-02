.class Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$15;
.super Ljava/lang/Object;
.source "HalamanSoal2Opsi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->startNativeAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$15;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "https://play.google.com/store/apps/details?id=id.paprikastudio.latihansbmptnbiologi"

    .line 689
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 690
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 691
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi$15;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;

    invoke-virtual {p1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanSoal2Opsi;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
