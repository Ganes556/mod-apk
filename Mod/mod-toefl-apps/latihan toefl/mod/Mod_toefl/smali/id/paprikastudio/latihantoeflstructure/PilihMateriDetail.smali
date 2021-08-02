.class public Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PilihMateriDetail.java"


# static fields
.field private static final AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-8071725374187869/3213284411"

.field public static final ITEMS_PER_AD:I = 0x8

.field private static final NATIVE_EXPRESS_AD_HEIGHT:I = 0x32


# instance fields
.field bRemoveAds:Z

.field iProblem:I

.field iTheme:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->iProblem:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    return-void
.end method

.method private ApplyTheme()V
    .locals 7

    .line 415
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->iTheme:I

    const v1, 0x7f040071

    const/high16 v2, -0x80000000

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 418
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 419
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x2

    const v5, 0x7f040072

    if-ne v0, v4, :cond_1

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 423
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 424
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    const v6, 0x7f040073

    if-ne v0, v4, :cond_2

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 428
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 429
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 433
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 434
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f040074

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 438
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 439
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f040075

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 443
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 444
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 448
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 449
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 453
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 454
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private LoadContent()V
    .locals 2

    .line 460
    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->iProblem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 461
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_1()V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 463
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_2()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 465
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_3()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 467
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_4()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 469
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_5()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 471
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_6()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 473
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_7()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 475
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_8()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 477
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_9()V

    goto :goto_0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 479
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_10()V

    goto :goto_0

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 481
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_11()V

    goto :goto_0

    :cond_a
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 483
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_12()V

    goto :goto_0

    :cond_b
    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    .line 485
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_13()V

    goto :goto_0

    :cond_c
    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    .line 487
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->initializeData_14()V

    :cond_d
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->loadNativeExpressAd(I)V

    return-void
.end method

.method private addNativeExpressAds()V
    .locals 3

    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 106
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gotoMainMenu()V
    .locals 0

    .line 400
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->finish()V

    return-void
.end method

.method private initializeData_1()V
    .locals 4

    .line 186
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Missing Main Verb"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Verbs that Require an Infinitive in the Complement"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "Verbs that Require an -ing Form in the Complement"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "04"

    const-string v3, "Verb Phrases that Require -ing Form in the Complement"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "05"

    const-string v3, "Irregular Past Forms"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "06"

    const-string v3, "Modal + Verb Word"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "07"

    const-string v3, "Logical Conclusions - Events in the Past"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "08"

    const-string v3, "Logical Conclusions - Events in the Present"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "09"

    const-string v3, "Logical Conclusions - Events that Repeat"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "10"

    const-string v3, "Knowledge and Ability - Know and Know How"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "11"

    const-string v3, "Past Custom - Used to and BE Used to"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "12"

    const-string v3, "Advisability - Had Better"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "13"

    const-string v3, "Preference - Would Rather"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "14"

    const-string v3, "Preference for Another - Would Rather That"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "15"

    const-string v3, "Negative Imperative"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "16"

    const-string v3, "Causative MAKE"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "17"

    const-string v3, "Causative GET"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "18"

    const-string v3, "Causative HAVE"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "19"

    const-string v3, "Causative LET"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "20"

    const-string v3, "Causative HELP"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "21"

    const-string v3, "Factual Conditionals - Absolute, Scientific Results"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "22"

    const-string v3, "Factual Conditionals - Probable Results for the Future"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "23"

    const-string v3, "Factual Conditionals - Possible Results"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "24"

    const-string v3, "Factual Conditionals - Probable Changes in Past Results"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "25"

    const-string v3, "Contrary to Fact Conditionals - Impossible Results \'Were\'"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "26"

    const-string v3, "Contrary to Fact Conditionals - Change in Conditions \'Unless\'"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "27"

    const-string v3, "Wishes - Events in the Past"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "28"

    const-string v3, "Wishes - Events in the Present and Future"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "29"

    const-string v3, "Contrary to Fact Wishes - Events that Repeat"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "30"

    const-string v3, "Contrary to Fact Wishes - Impossible Result \'Were\'"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "31"

    const-string v3, "Importance - Subjunctive Verbs"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "32"

    const-string v3, "Importance - Nouns Derived from Subjunctive Verbs"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "33"

    const-string v3, "Importance - Impersonal Expressions"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "34"

    const-string v3, "Purpose - Infinitives"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "35"

    const-string v3, "Passives - Word Order"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "36"

    const-string v3, "Passives - Agent"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "37"

    const-string v3, "Necessity for Repair or Improvement - NEED"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "38"

    const-string v3, "Belief and Knowledge - Anticipatory It"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "39"

    const-string v3, "Duration - HAVE + Participle"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "40"

    const-string v3, "Duration - HAVE + Been + Participle"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "41"

    const-string v3, "Predictions - Will Have + Participle "

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "42"

    const-string v3, "Had Hoped - Unfulfilled Desires in the Past"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "43"

    const-string v3, "Tag Questions - BE and Other Verbs"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "44"

    const-string v3, "Tag Questions - Modals and Modal Related Forms"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "45"

    const-string v3, "Tag Questions - Ambiguous Abbreviations"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "46"

    const-string v3, "Missing Auxiliary Verb"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_10()V
    .locals 4

    .line 357
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Agreement - Modified Subject and Verb"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Agreement - Subject with Accompaniment and Verb"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "Agreement - Subject with Appositive and Verb"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "04"

    const-string v3, "Agreement - Verb-Subject Order"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "05"

    const-string v3, "Agreement - an Indefinite Subject and Verb"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "06"

    const-string v3, "Agreement - a Collective Subject and Verb"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "07"

    const-string v3, "Agreement - Noun and Pronoun"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "08"

    const-string v3, "Agreement - Subject and Possessive Pronouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "09"

    const-string v3, "Agreement - Indefinite Subject Pronoun and Possessive Pronouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "10"

    const-string v3, "Agreement - Impersonal Pronouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_11()V
    .locals 4

    .line 370
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Verbal Modifiers - <i>-ing</i> and <i>-ed</i> Forms"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Verbal Modifiers - Infinitives of Purpose to Introduce Instructions"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_12()V
    .locals 4

    .line 375
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Parallel Structure - in a Series"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Parallel Structure - after Correlative Conjunctions"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_13()V
    .locals 4

    .line 380
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Redundancy - Unnecessary Phrases"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Redundancy - Repetition of Words with the Same Meaning"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "Redundancy - Repetition of Noun by Pronoun"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_14()V
    .locals 4

    .line 386
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Transitive and Intransitive Verbs - <i>Raise</i> and <i>Rise</i>"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Transitive and Intransitive Verbs - <i>Lay</i> and <i>Lie</i>"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "Transitive and Intransitive Verbs - <i>Set</i> and <i>Sit</i>"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "04"

    const-string v3, "Similar Verbs - <i>Tell</i> and <i>Say</i>"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "05"

    const-string v3, "Similar Verbs - <i>Let</i> and <i>Leave</i>"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "06"

    const-string v3, "Similar Verbs - <i>Borrow</i> and <i>Lend</i>"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "07"

    const-string v3, "Similar Verbs - <i>Make</i> and <i>Do</i>"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "08"

    const-string v3, "Prepositional Idioms"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "09"

    const-string v3, "Parts of Speech"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_2()V
    .locals 4

    .line 235
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Subject Pronouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Subject Pronouns in Complement Position"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "Object Pronouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "04"

    const-string v3, "Object Pronouns after Prepositions"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "05"

    const-string v3, "Possessive Pronouns Before -ing Forms"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "06"

    const-string v3, "Possessive Pronouns Before Parts of the Body"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "07"

    const-string v3, "Relative Pronouns That Refer to Persons and Things"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "08"

    const-string v3, "Relative Pronouns That Refer to Persons"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "09"

    const-string v3, "Reflexive Pronouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "10"

    const-string v3, "Reciprocal Pronouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_3()V
    .locals 4

    .line 248
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Count Nouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Noncount Nouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "Nouns with Count and Noncount Meanings"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "04"

    const-string v3, "Count and Noncount Nouns with Similar Meanings"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "05"

    const-string v3, "Noncount Nouns that are Count Nouns in Other Language"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "06"

    const-string v3, "Singular and Plural Expressions of Noncount Nouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "07"

    const-string v3, "Classifications - Kind and Type"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "08"

    const-string v3, "Infinitive and -ing Subjects"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "09"

    const-string v3, "Gerund + Qualifying Phrases"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "10"

    const-string v3, "Nominal That Clause"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_4()V
    .locals 4

    .line 261
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Determiners - a and an"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Noncount Nouns with Qualifying Phrases - the"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "No Article - Meaning All"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "04"

    const-string v3, "No meaning Not Any"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "05"

    const-string v3, "One of the and Some of the"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "06"

    const-string v3, "Few and Little"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "07"

    const-string v3, "Much and Many"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "08"

    const-string v3, "A Little and Little - A Few and Few"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "09"

    const-string v3, "Only a Few and Only a Little"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "10"

    const-string v3, "A Large/Small Number of and a Large/Small Amount of"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "11"

    const-string v3, "Almost All of the and Most of the"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "12"

    const-string v3, "Sufficiency - Enough with Nouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "13"

    const-string v3, "Sufficiency - Enough with Adjectives"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "14"

    const-string v3, "Consecutive Order - One, Another, the Other"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "15"

    const-string v3, "Consecutive Order - Some, Other, the Other - Some, Others, the Others (the Rest)"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "16"

    const-string v3, "Numerical Order"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "17"

    const-string v3, "Nouns That Functions as Adjectives"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "18"

    const-string v3, "Hyphenated Adjectives"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "19"

    const-string v3, "Adjective Ending in -ed and -ing"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "20"

    const-string v3, "Cause and Result - So"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "21"

    const-string v3, "Cause and Result - Such"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "22"

    const-string v3, "Excess - Too"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "23"

    const-string v3, "Emphasis - Very"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "24"

    const-string v3, "Adjectives with Verbs of the Senses"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_5()V
    .locals 4

    .line 288
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Exact Similarity - the Same as and the Same"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "General Similarity - Similar to and Similar"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "General Similarity - Like and Alike"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "04"

    const-string v3, "Specific Similarity - Quality Nouns"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "05"

    const-string v3, "Specific Similarity - Quality Adjectives"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "06"

    const-string v3, "General Difference - Different from & Different"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "07"

    const-string v3, "General Difference - to Differ from"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "08"

    const-string v3, "Comparative Estimates - Multiple Numbers"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "09"

    const-string v3, "Comparative Estimates - More Than & Less Than"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "10"

    const-string v3, "Comparative Estimates - As many as"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "11"

    const-string v3, "Degrees of Comparison - Comparative Adjectives"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "12"

    const-string v3, "Degrees of Comparison - Superlative Adjectives"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "13"

    const-string v3, "Degrees of Comparison - Irregular Adjectives"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "14"

    const-string v3, "Degrees of Comparison - Comparative Adverbs"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "15"

    const-string v3, "Double Comparatives"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "16"

    const-string v3, "Illogical Comparatives - General Similarity and Difference"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "17"

    const-string v3, "Illogical Comparatives - Degrees"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_6()V
    .locals 4

    .line 308
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Place - Between and Among"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Place - in, on, at"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "Time - in, on, at"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "04"

    const-string v3, "Addition - Besides"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "05"

    const-string v3, "Exception - but & except"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "06"

    const-string v3, "Replacement - Instead of & Instead"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "07"

    const-string v3, "Example - Such as"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "08"

    const-string v3, "Despite & in Spite of"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "09"

    const-string v3, "Because of & Because"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "10"

    const-string v3, "Cause - from"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "11"

    const-string v3, "Purpose - for"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "12"

    const-string v3, "Means - by"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_7()V
    .locals 4

    .line 323
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Correlative Conjunctions - Inclusives both ... and"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Correlative Conjunctions - Inclusives both ... and ... as well as"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "Correlative Conjunctions - Inclusives not only ... but also"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "04"

    const-string v3, "Correlative Conjunctions - Inclusives not ... but"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "05"

    const-string v3, "Affirmative Agreement - So and Too"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "06"

    const-string v3, "Negative Agreement - Neither & Either"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "07"

    const-string v3, "Planned Result - So That"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "08"

    const-string v3, "Future Result - When"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "09"

    const-string v3, "Indirect Questions"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "10"

    const-string v3, "Question Words with -ever"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_8()V
    .locals 4

    .line 336
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Adverbs of Manner"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Adverbs of Manner - fast, late and hard"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "Sometime and Sometimes"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "04"

    const-string v3, "Negative Emphasis"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "05"

    const-string v3, "Introductory Adverbial Modifiers - Once"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "06"

    const-string v3, "Introductory Adverbial Modifiers - While & When"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "07"

    const-string v3, "No Longer"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "08"

    const-string v3, "Duration - for & since"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "09"

    const-string v3, "Dates"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "10"

    const-string v3, "Pseudocomparatives - as high as & as soon as"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "11"

    const-string v3, "Generalization - As a whole & Wholely"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeData_9()V
    .locals 4

    .line 350
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "01"

    const-string v3, "Point of View - Verbs"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "02"

    const-string v3, "Point of View - Reported Speech"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "03"

    const-string v3, "Point of View - Verbs and Adverbs"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketMateri;

    const-string v2, "04"

    const-string v3, "Point of View - Activities of the Dead"

    invoke-direct {v1, v2, v3}, Lid/paprikastudio/latihantoeflstructure/PaketMateri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private loadNativeExpressAd(I)V
    .locals 3

    .line 146
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 152
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 162
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail$2;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail$2;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 182
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "057DA31BF07663B35EAB7ADDB75E4C22"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected item at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be a Native Express ad."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private retrieveInAppPref()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "my_purchase_pref"

    .line 492
    invoke-virtual {p0, v1, v0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "RemoveCertainAds"

    .line 493
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->bRemoveAds:Z

    return-void
.end method

.method private setUpAndLoadNativeExpressAds()V
    .locals 2

    .line 118
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail$1;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail$1;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public RetrieveSettings()V
    .locals 3

    const-string v0, "my_settings_pref"

    const/4 v1, 0x0

    .line 409
    invoke-virtual {p0, v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "theme"

    .line 410
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->iTheme:I

    const-string v2, "problem"

    .line 411
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->iProblem:I

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 405
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->gotoMainMenu()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0026

    .line 52
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->setContentView(I)V

    .line 55
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->retrieveInAppPref()V

    .line 59
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 65
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0400ae

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->RetrieveSettings()V

    .line 72
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->ApplyTheme()V

    .line 73
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->LoadContent()V

    const p1, 0x7f0701a1

    .line 75
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    iget-boolean p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->bRemoveAds:Z

    if-eqz p1, :cond_2

    .line 86
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail_NoAds;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->addNativeExpressAds()V

    .line 92
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->setUpAndLoadNativeExpressAds()V

    .line 93
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerViewItems:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihMateriDetail;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihMateriDetail;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method
