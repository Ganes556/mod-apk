.class public Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PilihPaketSoalLatihanPartA.java"


# static fields
.field private static final AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-8071725374187869/3213284411"

.field public static final ITEMS_PER_AD:I = 0x9

.field private static final NATIVE_EXPRESS_AD_HEIGHT:I = 0x32


# instance fields
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

.field themeColor:I

.field tv_select_passage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->iTheme:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->loadNativeExpressAd(I)V

    return-void
.end method

.method private addNativeExpressAds()V
    .locals 3

    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 96
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x9

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gotoMainMenu()V
    .locals 0

    .line 227
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->finish()V

    return-void
.end method

.method private initializeData()V
    .locals 6

    .line 176
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const/4 v2, 0x1

    const-string v3, "01"

    const-string v4, "STRUCTURE - 1"

    const-string v5, "PracA_01"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "02"

    const-string v4, "STRUCTURE - 2"

    const-string v5, "PracA_02"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "03"

    const-string v4, "STRUCTURE - 3"

    const-string v5, "PracA_03"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "04"

    const-string v4, "STRUCTURE - 4"

    const-string v5, "PracA_04"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "05"

    const-string v4, "STRUCTURE - 5"

    const-string v5, "PracA_05"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "06"

    const-string v4, "STRUCTURE - 6"

    const-string v5, "PracA_06"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "07"

    const-string v4, "STRUCTURE - 7"

    const-string v5, "PracA_07"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "08"

    const-string v4, "STRUCTURE - 8"

    const-string v5, "PracA_08"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "09"

    const-string v4, "STRUCTURE - 9"

    const-string v5, "PracA_09"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "10"

    const-string v4, "STRUCTURE - 10"

    const-string v5, "PracA_10"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "11"

    const-string v4, "STRUCTURE - 11"

    const-string v5, "PracA_11"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "12"

    const-string v4, "STRUCTURE - 12"

    const-string v5, "PracA_12"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "13"

    const-string v4, "STRUCTURE - 13"

    const-string v5, "PracA_13"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "14"

    const-string v4, "STRUCTURE - 14"

    const-string v5, "PracA_14"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "15"

    const-string v4, "STRUCTURE - 15"

    const-string v5, "PracA_15"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "16"

    const-string v4, "STRUCTURE - 16"

    const-string v5, "PracA_16"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "17"

    const-string v4, "STRUCTURE - 17"

    const-string v5, "PracA_17"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "18"

    const-string v4, "STRUCTURE - 18"

    const-string v5, "PracA_18"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "19"

    const-string v4, "STRUCTURE - 19"

    const-string v5, "PracA_19"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "20"

    const-string v4, "STRUCTURE - 20"

    const-string v5, "PracA_20"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "21"

    const-string v4, "STRUCTURE - 21"

    const-string v5, "PracA_21"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "22"

    const-string v4, "STRUCTURE - 22"

    const-string v5, "PracA_22"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "23"

    const-string v4, "STRUCTURE - 23"

    const-string v5, "ABundle_23"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "24"

    const-string v4, "STRUCTURE - 24"

    const-string v5, "ABundle_24"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "25"

    const-string v4, "STRUCTURE - 25"

    const-string v5, "ABundle_25"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "26"

    const-string v4, "STRUCTURE - 26"

    const-string v5, "ABundle_26"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "27"

    const-string v4, "STRUCTURE - 27"

    const-string v5, "ABundle_27"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "28"

    const-string v4, "STRUCTURE - 28"

    const-string v5, "ABundle_28"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "29"

    const-string v4, "STRUCTURE - 29"

    const-string v5, "ABundle_51"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "30"

    const-string v4, "STRUCTURE - 30"

    const-string v5, "ABundle_52"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "31"

    const-string v4, "STRUCTURE - 31"

    const-string v5, "ABundle_53"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "32"

    const-string v4, "STRUCTURE - 32"

    const-string v5, "ABundle_54"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "33"

    const-string v4, "STRUCTURE - 33"

    const-string v5, "ABundle_55"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "34"

    const-string v4, "STRUCTURE - 34"

    const-string v5, "ABundle_56"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "35"

    const-string v4, "STRUCTURE - 35"

    const-string v5, "ABundle_57"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "36"

    const-string v4, "STRUCTURE - 36"

    const-string v5, "ABundle_58"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "37"

    const-string v4, "STRUCTURE - 37"

    const-string v5, "ABundle_59"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "38"

    const-string v4, "STRUCTURE - 38"

    const-string v5, "ABundle_60"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "39"

    const-string v4, "STRUCTURE - 39"

    const-string v5, "ABundle_61"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "40"

    const-string v4, "STRUCTURE - 40"

    const-string v5, "ABundle_62"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "41"

    const-string v4, "STRUCTURE - 41"

    const-string v5, "ABundle_63"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "42"

    const-string v4, "STRUCTURE - 42"

    const-string v5, "ABundle_64"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "43"

    const-string v4, "STRUCTURE - 43"

    const-string v5, "ABundle_65"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "44"

    const-string v4, "STRUCTURE - 44"

    const-string v5, "ABundle_66"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "45"

    const-string v4, "STRUCTURE - 45"

    const-string v5, "ABundle_16"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private loadNativeExpressAd(I)V
    .locals 3

    .line 136
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    .line 148
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 152
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA$2;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA$2;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 172
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "057DA31BF07663B35EAB7ADDB75E4C22"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    .line 143
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

.method private setUpAndLoadNativeExpressAds()V
    .locals 2

    .line 108
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA$1;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA$1;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 232
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->gotoMainMenu()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0029

    .line 52
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 62
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 64
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f040080

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const p1, 0x7f0701e3

    .line 67
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->tv_select_passage:Landroid/widget/TextView;

    const p1, 0x7f0701a1

    .line 69
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 75
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->initializeData()V

    .line 80
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->addNativeExpressAds()V

    .line 81
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->setUpAndLoadNativeExpressAds()V

    .line 84
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerViewItems:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartA;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartA;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
