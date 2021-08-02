.class Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$12;
.super Ljava/lang/Object;
.source "HalamanTest_Part_B.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->setUpAndLoadNativeExpressAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$12;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 702
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$12;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 704
    :goto_0
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$12;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;

    invoke-static {v2}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->access$800(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 706
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$12;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;

    invoke-static {v2}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->access$800(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/AdView;

    .line 707
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$12;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;

    const v4, 0x7f070051

    invoke-virtual {v3, v4}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 712
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const-string v3, "ca-app-pub-8071725374187869/3213284411"

    .line 713
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 717
    :cond_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B$12;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;

    invoke-static {v1, v0}, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;->access$900(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_B;I)V

    return-void
.end method
