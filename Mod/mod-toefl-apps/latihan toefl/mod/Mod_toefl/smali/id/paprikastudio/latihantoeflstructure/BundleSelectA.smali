.class public Lid/paprikastudio/latihantoeflstructure/BundleSelectA;
.super Landroid/app/ListActivity;
.source "BundleSelectA.java"


# instance fields
.field adView1:Lcom/google/android/gms/ads/AdView;

.field listbundlesoal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/paprikastudio/latihantoeflstructure/BundleSoal;",
            ">;"
        }
    .end annotation
.end field

.field sNamaPaket:Ljava/lang/String;

.field tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 23
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BundleDataA;

    invoke-direct {v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;-><init>()V

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/BundleDataA;->getBundleSoals()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->listbundlesoal:Ljava/util/List;

    return-void
.end method

.method private gotoMainMenu()V
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->gotoMainMenu()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001f

    .line 31
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->setContentView(I)V

    .line 34
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 35
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const p1, 0x7f070001

    .line 36
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    .line 37
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 43
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->sNamaPaket:Ljava/lang/String;

    .line 50
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->listbundlesoal:Ljava/util/List;

    const v1, 0x1090003

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 58
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 60
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->listbundlesoal:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid/paprikastudio/latihantoeflstructure/BundleSoal;

    .line 61
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lid/paprikastudio/latihantoeflstructure/HalamanSoalA;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    iget-object p1, p1, Lid/paprikastudio/latihantoeflstructure/BundleSoal;->namaTabel:Ljava/lang/String;

    const-string p3, "namatabel"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, p2}, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/BundleSelectA;->finish()V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
