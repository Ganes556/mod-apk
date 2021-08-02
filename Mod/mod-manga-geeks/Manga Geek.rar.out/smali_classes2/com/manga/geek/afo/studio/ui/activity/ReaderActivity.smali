.class public abstract Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;
.super LO0OoOOO;
.source ""

# interfaces
.implements Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;
.implements Lo0oOo0OO;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/manga/geek/afo/studio/ui/customview/O00000o;


# instance fields
.field private O0000O0o:Lcom/manga/geek/afo/studio/model/Comic;

.field O0000OOo:Lo0oOOOOO;

.field O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

.field O0000Oo0:Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;

.field O0000OoO:Landroid/widget/TextView;

.field O0000Ooo:LOOooo00;

.field protected O0000o:I

.field private O0000o0:Lo0o0OOoo;

.field O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

.field O0000o0O:I

.field protected O0000o0o:I

.field protected O0000oO:I

.field protected O0000oO0:I

.field protected O0000oOO:I

.field protected O0000oOo:Z

.field protected O0000oo:I

.field protected O0000oo0:Z

.field protected O0000ooO:Z

.field protected O0000ooo:I

.field private O000O00o:I

.field O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

.field O000O0Oo:LO00O000o;

.field private O000O0o:LOOooo00;

.field private final O000O0o0:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private O000O0oO:Lo0oOoOOo;

.field private O000O0oo:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/manga/geek/afo/studio/model/Pair<",
            "Lcom/facebook/ads/NativeAd;",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private O000OO:Lo0o0OOo;

.field private O000OO00:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private O000OO0o:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/manga/geek/afo/studio/ui/activity/O000Oo0<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private O000OOOo:Lcom/manga/geek/afo/studio/model/Promotion;

.field private O000OOo:Z

.field private O000OOo0:Lcom/facebook/ads/NativeAd;

.field private O000OOoO:Lcom/facebook/ads/AdView;

.field private O000OOoo:Ljava/lang/String;

.field private O00oOoOo:Lcom/manga/geek/afo/studio/model/Chapter;

.field private O00oOooO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O00oOooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/manga/geek/afo/studio/model/NativeAdWrapper;",
            ">;"
        }
    .end annotation
.end field

.field bannerContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LO0OoOOO;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0o:I

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO0:I

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO:I

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oOO:I

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oOo:Z

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oo0:Z

    iput-boolean v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000ooO:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOooO:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOooo:Ljava/util/List;

    iput v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O00o:I

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O000000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)V

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0o0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v1

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO00:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    invoke-static {}, Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;->O000000o()Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    move-result-object v1

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO0o:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOo:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;I)I
    .locals 0

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O00o:I

    return p1
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO00:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-object p0
.end method

.method private O000000o(IILcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sub-int v1, p1, p2

    add-int/2addr p2, p1

    invoke-direct {p0, v1, p2}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000Oo(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "ReaderActivity"

    const-string v1, "add Native ad = %s"

    invoke-static {v0, v1, p2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    new-instance v0, Lo0oOOoOO;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3}, Lo0oOOoOO;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private O000000o(IILcom/facebook/ads/NativeAd;)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sub-int v1, p1, p2

    add-int/2addr p2, p1

    invoke-direct {p0, v1, p2}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000Oo(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "ReaderActivity"

    const-string v1, "add Facebook ad = %s"

    invoke-static {v0, v1, p2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    new-instance v0, Lo0oOOoOO;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lo0oOOoOO;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private O000000o(IILcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sub-int v1, p1, p2

    add-int/2addr p2, p1

    invoke-direct {p0, v1, p2}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000Oo(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "ReaderActivity"

    const-string v1, "add Native ad = %s"

    invoke-static {v0, v1, p2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    new-instance v0, Lo0oOOoOO;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lo0oOOoOO;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private O000000o(IILcom/manga/geek/afo/studio/model/Ad;)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sub-int v1, p1, p2

    add-int/2addr p2, p1

    invoke-direct {p0, v1, p2}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000Oo(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "ReaderActivity"

    const-string v1, "add Native ad = %s"

    invoke-static {v0, v1, p2}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    new-instance v0, Lo0oOOoOO;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3}, Lo0oOOoOO;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private O000000o(Lcom/manga/geek/afo/studio/model/Promotion;)V
    .locals 3

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Promotion;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo0o0O0Oo;->O000000o(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "PROMOTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class p1, Lcom/manga/geek/afo/studio/ui/activity/PromotionActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 p1, 0x2711

    invoke-virtual {p0, v0, p1}, LO00OoOO;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;IILcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(IILcom/applovin/nativeAds/AppLovinNativeAd;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;IILcom/facebook/ads/NativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(IILcom/facebook/ads/NativeAd;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;IILcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(IILcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;IILcom/manga/geek/afo/studio/model/Ad;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(IILcom/manga/geek/afo/studio/model/Ad;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOo:Z

    return p1
.end method

.method private O00000Oo(Lcom/manga/geek/afo/studio/model/Chapter;)V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oo:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;

    invoke-direct {v0, p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;Lcom/manga/geek/afo/studio/model/Chapter;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oo:Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oo:Landroid/os/AsyncTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic O00000Oo(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoO()V

    return-void
.end method

.method private O00000Oo(II)Z
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_2

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oOOoOO;

    invoke-virtual {v0}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/ads/NativeAd;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/manga/geek/afo/studio/model/Ad;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic O00000o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/facebook/ads/AdView;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoO:Lcom/facebook/ads/AdView;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/facebook/ads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOo0:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO0o:Lcom/manga/geek/afo/studio/ui/activity/O000Oo0;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOooO:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic O0000O0o(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOooo:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O0000O0o(I)Z
    .locals 2

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    iget v0, v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000Oo0:I

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic O0000OOo(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)I
    .locals 0

    iget p0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O00o:I

    return p0
.end method

.method private O000OOOo()V
    .locals 2

    new-instance v0, Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;->O0000o00(I)V

    return-void
.end method

.method private O000OOo()V
    .locals 3

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v1, "reader_native"

    const-string v2, "2970435516562645_2970439863228877"

    invoke-virtual {v0, v1, v2}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/NativeAd;

    sget-object v2, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOo0:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOo0:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oO;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oO;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method private O000OOo0()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/AdView;

    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    const-string v2, "2970435516562645_2970446293228234"

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoO:Lcom/facebook/ads/AdView;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoO:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O0000O0o;

    invoke-direct {v2, p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O0000O0o;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method private O000OOoO()V
    .locals 4

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v1, "promotion"

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOOo:Lcom/manga/geek/afo/studio/model/Promotion;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/manga/geek/afo/studio/model/Promotion;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/model/Promotion;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOOo:Lcom/manga/geek/afo/studio/model/Promotion;

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOOo:Lcom/manga/geek/afo/studio/model/Promotion;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget v0, v0, Lcom/manga/geek/afo/studio/model/Promotion;->launchTimes:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOOo:Lcom/manga/geek/afo/studio/model/Promotion;

    invoke-direct {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Lcom/manga/geek/afo/studio/model/Promotion;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOOo:Lcom/manga/geek/afo/studio/model/Promotion;

    iget v1, v0, Lcom/manga/geek/afo/studio/model/Promotion;->launchTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/manga/geek/afo/studio/model/Promotion;->launchTimes:I
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static O000OOoo()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000ooO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/StreamReaderActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/manga/geek/afo/studio/ui/activity/PageReaderActivity;

    return-object v0
.end method


# virtual methods
.method public O000000o(FF)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ReaderActivity"

    const-string v0, "onDoubleTap"

    invoke-static {p2, v0, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o()V

    :cond_0
    return-void
.end method

.method protected abstract O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public synthetic O000000o(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0oOOoOO;

    invoke-virtual {p1}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/manga/geek/afo/studio/model/Ad;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo0oOOoOO;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/model/Ad;

    iget-object p1, p1, Lcom/manga/geek/afo/studio/model/Ad;->trackUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lo0o0O0oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/Chapter;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/manga/geek/afo/studio/model/Chapter;->ad:Lcom/manga/geek/afo/studio/model/Ad;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "ReaderActivity"

    const-string v2, "onChapterChange %s ad == null ? %s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000Oo(Lcom/manga/geek/afo/studio/model/Chapter;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoo:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    invoke-virtual {v0}, Lo0oOoOOo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    invoke-virtual {v0}, Lo0oOoOOo;->O00000oO()Z

    :cond_1
    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOoOo:Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/Chapter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o:I

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o:I

    invoke-virtual {v0, p1, v1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o(Lcom/manga/geek/afo/studio/model/Chapter;I)V

    return-void
.end method

.method public O000000o(Lcom/manga/geek/afo/studio/model/ImageUrl;Ljava/util/concurrent/Semaphore;)V
    .locals 11

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0o()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->setState(I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    add-int/2addr v0, v2

    new-instance v3, Lo0oOOoOO;

    new-instance v10, Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getNum()I

    move-result v5

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getUrl()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getChapterIndex()I

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/manga/geek/afo/studio/model/ImageUrl;-><init>(I[Ljava/lang/String;ZII)V

    invoke-direct {v3, v2, v10}, Lo0oOOoOO;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v3}, Lcom/manga/geek/afo/studio/model/ImageUrl;->setState(I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    new-instance v3, Lo0oOOoOO;

    new-instance v10, Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getNum()I

    move-result v5

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getUrl()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getChapterIndex()I

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/manga/geek/afo/studio/model/ImageUrl;-><init>(I[Ljava/lang/String;ZII)V

    invoke-direct {v3, v2, v10}, Lo0oOOoOO;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oO:I

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oOO:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/manga/geek/afo/studio/model/ImageUrl;->setState(I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    add-int/2addr v0, v2

    new-instance v3, Lo0oOOoOO;

    new-instance v10, Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getNum()I

    move-result v5

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getUrl()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getChapterIndex()I

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/manga/geek/afo/studio/model/ImageUrl;-><init>(I[Ljava/lang/String;ZII)V

    invoke-direct {v3, v2, v10}, Lo0oOOoOO;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lcom/manga/geek/afo/studio/model/ImageUrl;->setState(I)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    new-instance v3, Lo0oOOoOO;

    new-instance v10, Lcom/manga/geek/afo/studio/model/ImageUrl;

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getNum()I

    move-result v5

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getUrl()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/model/ImageUrl;->getChapterIndex()I

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/manga/geek/afo/studio/model/ImageUrl;-><init>(I[Ljava/lang/String;ZII)V

    invoke-direct {v3, v2, v10}, Lo0oOOoOO;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public O00000Oo(FF)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ReaderActivity"

    const-string v0, "onSingleTap"

    invoke-static {p2, v0, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ReaderActivity"

    const-string v1, "onPageChanged = %s"

    invoke-static {p1, v1, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReaderActivity"

    const-string v2, "onNextLoadSuccess"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ReaderActivity"

    const-string v2, "onVisibilityChanged visible=%s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x700

    goto :goto_0

    :cond_0
    const/16 p1, 0x1706

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public O00000o(I)V
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderSettingsActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "section"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p0, p1, v0}, LO00OoOO;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/app/O00000oO;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :sswitch_2
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    const v2, 0x7f090160

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000O0o;->notifyDataSetChanged()V

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO0o()V

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->onBackPressed()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_4
        0x7f090048 -> :sswitch_3
        0x7f0900ec -> :sswitch_2
        0x7f090137 -> :sswitch_1
        0x7f090138 -> :sswitch_0
        0x7f090158 -> :sswitch_0
        0x7f090160 -> :sswitch_2
    .end sparse-switch
.end method

.method public O00000o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0oOOoOO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOoOo:Lcom/manga/geek/afo/studio/model/Chapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Chapter;->trackUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOoOo:Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object v3, v3, Lcom/manga/geek/afo/studio/model/Chapter;->trackUrl:Ljava/lang/String;

    invoke-static {v3}, Lo0o0o00;->O000000o(Ljava/lang/String;)Lo0oooO0;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lo0o0o0O0;->O000000o(Landroid/content/Context;Lo0oooO0;Z)LOOooo00;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Ooo:LOOooo00;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOoOo:Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object v3, v3, Lcom/manga/geek/afo/studio/model/Chapter;->trackUrl:Ljava/lang/String;

    invoke-static {v3}, Lo0o0o00;->O000000o(Ljava/lang/String;)Lo0oooO0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lo0o0o00;->O000000o()Lo0oooO0;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lo0o0o0O0;->O000000o(Landroid/content/Context;Lo0oooO0;Z)LOOooo00;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Ooo:LOOooo00;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lo0o0o00;->O000000o()Lo0oooO0;

    move-result-object v3

    :goto_0
    invoke-static {v0, v3, v1}, Lo0o0o0O0;->O000000o(Landroid/content/Context;Lo0oooO0;Z)LOOooo00;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0o:LOOooo00;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Ooo:LOOooo00;

    invoke-static {v3, v4}, Lo0o0o00o;->O000000o(Landroid/content/Context;LOOooo00;)LOOo000o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo(LOOo000o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0o:LOOooo00;

    invoke-static {v3, v4}, Lo0o0o00o;->O000000o(Landroid/content/Context;LOOooo00;)LOOo000o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(LOOo000o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    invoke-static {}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->instance()Lcom/manga/geek/afo/studio/dao/DatabaseMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/DatabaseMaster;->getSourceHistoryDao()Lcom/manga/geek/afo/studio/dao/SourceHistoryDao;

    move-result-object p1

    invoke-virtual {p1}, LoOOoOoOO;->queryBuilder()LoO0OOOOo;

    move-result-object p1

    sget-object v0, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->ComicId:LoO00Oo;

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o:Lcom/manga/geek/afo/studio/model/Comic;

    iget v3, v3, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v0

    new-array v3, v2, [LoO0OOOoO;

    sget-object v4, Lcom/manga/geek/afo/studio/dao/SourceHistoryDao$Properties;->SourceId:LoO00Oo;

    iget-object v5, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOoOo:Lcom/manga/geek/afo/studio/model/Chapter;

    iget v5, v5, Lcom/manga/geek/afo/studio/model/Chapter;->comicId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, LoO00Oo;->O000000o(Ljava/lang/Object;)LoO0OOOoO;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, LoO0OOOOo;->O000000o(LoO0OOOoO;[LoO0OOOoO;)LoO0OOOOo;

    invoke-virtual {p1, v2}, LoO0OOOOo;->O000000o(I)LoO0OOOOo;

    invoke-virtual {p1}, LoO0OOOOo;->O00000oO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manga/geek/afo/studio/dao/SourceHistory;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOoOo:Lcom/manga/geek/afo/studio/model/Chapter;

    iget v3, v3, Lcom/manga/geek/afo/studio/model/Chapter;->index:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/SourceHistory;->getPage()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0o:I

    :cond_1
    iget p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0o:I

    if-eq p1, v2, :cond_2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000OoO(I)V

    :cond_2
    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OoO:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO()V

    return-void
.end method

.method public O00000o0(FF)V
    .locals 0

    return-void
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0000OoO(I)V

    return-void
.end method

.method public O00000o0(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ReaderActivity"

    const-string v3, "onPrevLoadSuccess"

    invoke-static {v2, v3, v1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    return-void
.end method

.method protected O00000oo(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public O0000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000o0()Z

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, LO0OoOOO;->O0000Oo()V

    return-void
.end method

.method public O0000o()V
    .locals 1

    const v0, 0x7f0f012b

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000oO(I)V

    return-void
.end method

.method public O0000o0O()V
    .locals 1

    const v0, 0x7f0f00ce

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000oO(I)V

    return-void
.end method

.method public O0000o0o()V
    .locals 1

    const v0, 0x7f0f00ae

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000oO(I)V

    return-void
.end method

.method public O0000oO()V
    .locals 1

    const v0, 0x7f0f00cf

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000oO(I)V

    return-void
.end method

.method public O0000oOO()V
    .locals 1

    const v0, 0x7f0f012b

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000oO(I)V

    return-void
.end method

.method protected O0000oo()V
    .locals 9

    invoke-super {p0}, LO0OoOOO;->O0000oo()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ChapterIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0O:I

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v2, "reader_applovin_insert_enable"

    invoke-virtual {v0, v2, v1}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v3, "reader_insert"

    const-string v4, "2970435516562645_2970438506562346"

    invoke-virtual {v2, v3, v4}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v4, "trigger_insert_lt"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v5, "reader_insert_ad_mode"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoo:Ljava/lang/String;

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOo()V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oo()V

    new-instance v5, Lo0oOoOOo$O00000oO;

    invoke-direct {v5}, Lo0oOoOOo$O00000oO;-><init>()V

    invoke-virtual {v5, v2}, Lo0oOoOOo$O00000oO;->O00000Oo(Ljava/lang/String;)Lo0oOoOOo$O00000oO;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoo:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lo0oOoOOo$O00000oO;->O000000o(Ljava/lang/String;)Lo0oOoOOo$O00000oO;

    invoke-virtual {v5, v0}, Lo0oOoOOo$O00000oO;->O000000o(Z)Lo0oOoOOo$O00000oO;

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/O000OO0o;

    invoke-direct {v0, v3}, Lcom/manga/geek/afo/studio/ui/activity/O000OO0o;-><init>(I)V

    invoke-virtual {v5, v0}, Lo0oOoOOo$O00000oO;->O000000o(Lo0oOoOOo$O00000o;)Lo0oOoOOo$O00000oO;

    invoke-virtual {v5}, Lo0oOoOOo$O00000oO;->O000000o()Lo0oOoOOo;

    move-result-object v0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    invoke-virtual {v0, p0}, Lo0oOoOOo;->O000000o(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "OriginComicId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Comic"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/Comic;

    iput-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o:Lcom/manga/geek/afo/studio/model/Comic;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput v0, v1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->setData(Lcom/manga/geek/afo/studio/model/Comic;)V

    new-instance v0, LO00O000o;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0o0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, LO00O000o;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0Oo:LO00O000o;

    new-instance v0, Lo0o0OOoo;

    invoke-direct {v0}, Lo0o0OOoo;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0:Lo0o0OOoo;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0:Lo0o0OOoo;

    invoke-virtual {v0, v1}, Lo0oOOOOO;->O000000o(Lo0o0OOoo;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o:Lcom/manga/geek/afo/studio/model/Comic;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0O:I

    if-ltz v1, :cond_2

    iget-object v0, v0, Lcom/manga/geek/afo/studio/model/Comic;->chapters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o:Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0O:I

    invoke-virtual {v0, v1, v2}, Lo0oOOOOO;->O000000o(Lcom/manga/geek/afo/studio/model/Comic;I)V

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/O000000o;->O000000o()Lcom/google/firebase/messaging/O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o:Lcom/manga/geek/afo/studio/model/Comic;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/O000000o;->O000000o(Ljava/lang/String;)Lo0OOo0Oo;

    invoke-static {}, Lcom/google/firebase/messaging/O000000o;->O000000o()Lcom/google/firebase/messaging/O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o:Lcom/manga/geek/afo/studio/model/Comic;

    iget v1, v1, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/O000000o;->O000000o(Ljava/lang/String;)Lo0OOo0Oo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0f009f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0OoOOO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOOo()V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O0000O0o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0:Lo0o0OOoo;

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Lo0o0OOoo;)V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO0o()V

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    iget v1, v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000Oo0:I

    const/4 v2, 0x1

    const-string v3, "guide_to_premium"

    invoke-virtual {v0, v3, v2}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v4, :cond_6

    const/4 v2, 0x3

    if-le v1, v2, :cond_6

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    new-instance v0, Lcom/manga/geek/afo/studio/model/Promotion;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "100"

    const-string v6, "Enjoy a better manga reading experience without Ads!"

    const-string v8, "Join premium Membership"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/manga/geek/afo/studio/model/Promotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOOo:Lcom/manga/geek/afo/studio/model/Promotion;

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    :goto_2
    invoke-direct {p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOo0()V

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    if-lt v1, v2, :cond_5

    const/16 v2, 0xd

    if-ge v1, v2, :cond_5

    if-eqz v0, :cond_6

    new-instance v0, Lcom/manga/geek/afo/studio/model/Promotion;

    const/4 v5, 0x0

    const-string v4, "520"

    const-string v6, "To appreciate your long-standing support, We hereby offer you a special deal for ONE YEAR PREMIUM MEMBERSHIP - a limited 30% discount!"

    const-string v7, "premium_for_one_year"

    const-string v8, "Join premium Membership"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/manga/geek/afo/studio/model/Promotion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0xf

    if-le v1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method protected O0000ooO()LO0OoO;
    .locals 1

    new-instance v0, Lo0oOOOOO;

    invoke-direct {v0}, Lo0oOOOOO;-><init>()V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    invoke-virtual {v0, p0}, LO0OoO;->O000000o(LO0OoOo0;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    return-object v0
.end method

.method protected abstract O000O0o()I
.end method

.method protected O000O0oO()V
    .locals 3

    new-instance v0, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0, p0}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Lcom/manga/geek/afo/studio/ui/customview/O00000o;)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/O000OO;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/O000OO;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method public O000O0oo()V
    .locals 3

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    const-string v1, "applovin_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/manga/geek/afo/studio/MangaApplication;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object v0

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oo;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)V

    invoke-interface {v0, v1}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNextAd(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method protected O000OO()V
    .locals 2

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0o:I

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o(I)V

    return-void
.end method

.method public O000OO00()I
    .locals 1

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oo:I

    return v0
.end method

.method protected O000OO0o()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000oo0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oOo:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000oo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oo0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000Oo0()I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oo:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O000O00o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000ooO:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O0000Oo()I

    move-result v0

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000ooo:I

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    iget-boolean v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000ooO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0;)V

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oo:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000o0(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v1

    invoke-virtual {v1}, Lo0o0O0Oo;->O00000o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O00000Oo(Z)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o00:Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;

    invoke-virtual {v0, v2}, Lcom/manga/geek/afo/studio/ui/adapter/ReaderAdapter;->O000000o(Z)V

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000ooo:I

    invoke-virtual {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000oo(I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oo:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Ooo(I)V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo0:Lcom/manga/geek/afo/studio/ui/customview/PreCacheLayoutManager;

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000oo:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(Z)V

    return-void
.end method

.method protected O00oOooo()V
    .locals 2

    const v0, 0x7f090131

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-virtual {v0, p0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->setCallback(Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu$O00000o;)V

    const v0, 0x7f09018a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OoO:Landroid/widget/TextView;

    const v0, 0x7f09018b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/O00000oO;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o0;

    invoke-direct {v1, p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000o0;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0Oo:LO00O000o;

    invoke-virtual {v0, p1}, LO00O000o;->O000000o(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ReaderActivity"

    const-string v2, "onActivityResult requestCode = %s,resultCode = %s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO:Lo0o0OOo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo0o0OOo;->O00000o0()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO:Lo0o0OOo;

    invoke-virtual {v0}, Lo0o0OOo;->O00000oo()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const/4 v0, -0x1

    const-string v1, "SCREEN_ORIENTION"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000ooo:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000ooo:I

    iget v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000ooo:I

    invoke-virtual {p0, v0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000oo(I)V

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    const-string v1, "SCREEN_BRIGHTNESS"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-static {v1, p0}, Lo0o0O0;->O000000o(FLandroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o()V

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, LO00OoOO;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, Lo0o0OOo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoo:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    invoke-virtual {v1}, Lo0oOoOOo;->O000000o()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoo:Ljava/lang/String;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    invoke-virtual {v1}, Lo0oOoOOo;->O00000Oo()V

    :cond_0
    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoo:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    invoke-virtual {v1}, Lo0oOoOOo;->O000000o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    invoke-virtual {v0}, Lo0oOoOOo;->O00000oO()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0}, LO00OoOO;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LO0OoOOO;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lo0o0OOo;

    new-instance v0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000Oo;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity$O00000Oo;-><init>(Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;)V

    invoke-direct {p1, p0, v0}, Lo0o0OOo;-><init>(Landroid/app/Activity;Lo0o0OOo$O00000Oo;)V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO:Lo0o0OOo;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0600b4

    invoke-static {p0, v0}, Landroidx/core/content/O000000o;->O000000o(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Ooo:LOOooo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOOooo00;->O00000oO()LOOooOo0;

    move-result-object v0

    invoke-virtual {v0}, LOOooOo0;->O000000o()V

    :cond_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0o:LOOooo00;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOOooo00;->O00000oO()LOOooOo0;

    move-result-object v0

    invoke-virtual {v0}, LOOooOo0;->O000000o()V

    :cond_1
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo0oOoOOo;->O00000o0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oO:Lo0oOoOOo;

    :cond_2
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0oo:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOo0:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    :cond_4
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;

    iget-object v1, v1, Lcom/manga/geek/afo/studio/model/NativeAdWrapper;->ad:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->destroy()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OO:Lo0o0OOo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo0o0OOo;->O00000Oo()V

    :cond_7
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0:Lo0o0OOoo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo0o0OOoo;->O000000o()V

    :cond_8
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000OOoO:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_9
    invoke-super {p0}, LO0OoOOO;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    return v1

    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/O00000oO;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Lcom/manga/geek/afo/studio/MangaApplication;->O0000oO0:Lcom/manga/geek/afo/studio/MangaApplication;

    invoke-static {v0}, Lo0o0O0Oo;->O000000o(Landroid/content/Context;)Lo0o0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lo0o0O0Oo;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 5

    invoke-super {p0}, LO00OoOO;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O000O0OO:Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;

    invoke-virtual {v0}, Lcom/manga/geek/afo/studio/ui/customview/ReaderMenu;->O000000o()V

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000OOo:Lo0oOOOOO;

    iget-object v1, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O00oOoOo:Lcom/manga/geek/afo/studio/model/Chapter;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000O0o:Lcom/manga/geek/afo/studio/model/Comic;

    iget v2, v2, Lcom/manga/geek/afo/studio/model/Comic;->comicId:I

    iget v3, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0O:I

    iget v4, p0, Lcom/manga/geek/afo/studio/ui/activity/ReaderActivity;->O0000o0o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lo0oOOOOO;->O000000o(Lcom/manga/geek/afo/studio/model/Chapter;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ReaderActivity"

    const-string v2, "onWindowFocusChanged hasFocus=%s"

    invoke-static {v1, v2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
