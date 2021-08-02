.class public Lid/paprikastudio/latihantoeflstructure/Result;
.super Landroid/app/Activity;
.source "Result.java"


# instance fields
.field Jawaban:[Ljava/lang/String;

.field adView1:Lcom/google/android/gms/ads/AdView;

.field iBenar:I

.field iKosong:I

.field iSalah:I

.field public interstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field private lastX:F

.field nomor:I

.field tvBenar:Landroid/widget/TextView;

.field tvKosong:Landroid/widget/TextView;

.field tvSalah:Landroid/widget/TextView;

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->nomor:I

    return-void
.end method

.method private fillProgressBar()V
    .locals 4

    const v0, 0x7f07008a

    .line 126
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/Result;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 127
    iget v2, p0, Lid/paprikastudio/latihantoeflstructure/Result;->iBenar:I

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->iBenar:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0701e3

    .line 135
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/Result;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->iBenar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initInteristitialAds()V
    .locals 3

    .line 105
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 106
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/Result;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 114
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/Result$1;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/Result$1;-><init>(Lid/paprikastudio/latihantoeflstructure/Result;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method


# virtual methods
.method public flipLayoutNext(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    const v0, 0x7f010019

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 142
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    const v0, 0x7f01001a

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 145
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public flipLayoutPrev(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    const v0, 0x7f010018

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 152
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    const v0, 0x7f01001b

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 155
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public gotoHome(Landroid/view/View;)V
    .locals 1

    .line 98
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lid/paprikastudio/latihantoeflstructure/HomeScreen;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Result;->startActivity(Landroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/Result;->finish()V

    return-void
.end method

.method public gotoTest(Landroid/view/View;)V
    .locals 1

    .line 92
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Result;->startActivity(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/Result;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a006f

    .line 39
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Result;->setContentView(I)V

    const p1, 0x7f070209

    .line 41
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Result;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 44
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 45
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const p1, 0x7f070001

    .line 46
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Result;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->adView1:Lcom/google/android/gms/ads/AdView;

    .line 47
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->adView1:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 51
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/Result;->initInteristitialAds()V

    .line 53
    new-instance p1, Landroid/widget/ListView;

    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f07013c

    .line 54
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/Result;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const v0, 0x7f0701f5

    .line 55
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/Result;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->tvBenar:Landroid/widget/TextView;

    const v0, 0x7f0701fc

    .line 56
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/Result;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->tvSalah:Landroid/widget/TextView;

    const v0, 0x7f0701fb

    .line 57
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/Result;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->tvKosong:Landroid/widget/TextView;

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->Jawaban:[Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/Result;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "jawabans"

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "benarsalah"

    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "benar"

    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/Result;->iBenar:I

    const-string v3, "salah"

    .line 67
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/Result;->iSalah:I

    const-string v3, "blank"

    .line 68
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->iKosong:I

    .line 70
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->tvBenar:Landroid/widget/TextView;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/Result;->iBenar:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->tvSalah:Landroid/widget/TextView;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/Result;->iSalah:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->tvKosong:Landroid/widget/TextView;

    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/Result;->iKosong:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 74
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 75
    iget-object v3, p0, Lid/paprikastudio/latihantoeflstructure/Result;->Jawaban:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lid/paprikastudio/latihantoeflstructure/Result;->nomor:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 77
    iget v3, p0, Lid/paprikastudio/latihantoeflstructure/Result;->nomor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lid/paprikastudio/latihantoeflstructure/Result;->nomor:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->Jawaban:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lid/paprikastudio/latihantoeflstructure/BSArrayAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/Result;->fillProgressBar()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 169
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->lastX:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    .line 172
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    const v2, 0x7f010018

    invoke-virtual {v0, p0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 178
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    const v2, 0x7f01001b

    invoke-virtual {v0, p0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 181
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 185
    :cond_2
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/Result;->lastX:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    .line 188
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 192
    :cond_3
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    const v0, 0x7f010019

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 194
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    const v0, 0x7f01001a

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 197
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lid/paprikastudio/latihantoeflstructure/Result;->lastX:F

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
