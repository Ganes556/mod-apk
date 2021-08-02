.class public Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PilihPaketSoalLatihanPartB.java"


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
    iput v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->iTheme:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->loadNativeExpressAd(I)V

    return-void
.end method

.method private addNativeExpressAds()V
    .locals 3

    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 93
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x9

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gotoMainMenu()V
    .locals 0

    .line 224
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->finish()V

    return-void
.end method

.method private initializeData()V
    .locals 6

    .line 173
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const/4 v2, 0x1

    const-string v3, "01"

    const-string v4, "INCORRECT WORD(S) - 1"

    const-string v5, "PracB_01"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "02"

    const-string v4, "INCORRECT WORD(S) - 2"

    const-string v5, "PracB_02"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "03"

    const-string v4, "INCORRECT WORD(S) - 3"

    const-string v5, "PracB_03"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "04"

    const-string v4, "INCORRECT WORD(S) - 4"

    const-string v5, "PracB_04"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "05"

    const-string v4, "INCORRECT WORD(S) - 5"

    const-string v5, "PracB_05"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "06"

    const-string v4, "INCORRECT WORD(S) - 6"

    const-string v5, "PracB_06"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "07"

    const-string v4, "INCORRECT WORD(S) - 7"

    const-string v5, "PracB_07"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "08"

    const-string v4, "INCORRECT WORD(S) - 8"

    const-string v5, "PracB_08"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "09"

    const-string v4, "INCORRECT WORD(S) - 9"

    const-string v5, "PracB_09"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "10"

    const-string v4, "INCORRECT WORD(S) - 10"

    const-string v5, "PracB_10"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "11"

    const-string v4, "INCORRECT WORD(S) - 11"

    const-string v5, "PracB_11"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "12"

    const-string v4, "INCORRECT WORD(S) - 12"

    const-string v5, "PracB_12"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "13"

    const-string v4, "INCORRECT WORD(S) - 13"

    const-string v5, "PracB_13"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "14"

    const-string v4, "INCORRECT WORD(S) - 14"

    const-string v5, "PracB_14"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "15"

    const-string v4, "INCORRECT WORD(S) - 15"

    const-string v5, "PracB_15"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "16"

    const-string v4, "INCORRECT WORD(S) - 16"

    const-string v5, "PracB_16"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "17"

    const-string v4, "INCORRECT WORD(S) - 17"

    const-string v5, "PracB_17"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "18"

    const-string v4, "INCORRECT WORD(S) - 18"

    const-string v5, "PracB_18"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "19"

    const-string v4, "INCORRECT WORD(S) - 19"

    const-string v5, "PracB_19"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "20"

    const-string v4, "INCORRECT WORD(S) - 20"

    const-string v5, "PracB_20"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "21"

    const-string v4, "INCORRECT WORD(S) - 21"

    const-string v5, "PracB_21"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "22"

    const-string v4, "INCORRECT WORD(S) - 22"

    const-string v5, "PracB_22"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "23"

    const-string v4, "INCORRECT WORD(S) - 23"

    const-string v5, "PracB_23"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "24"

    const-string v4, "INCORRECT WORD(S) - 24"

    const-string v5, "PracB_24"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "25"

    const-string v4, "INCORRECT WORD(S) - 25"

    const-string v5, "PracB_25"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "26"

    const-string v4, "INCORRECT WORD(S) - 26"

    const-string v5, "PracB_26"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "27"

    const-string v4, "INCORRECT WORD(S) - 27"

    const-string v5, "PracB_27"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "28"

    const-string v4, "INCORRECT WORD(S) - 28"

    const-string v5, "PracB_28"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "29"

    const-string v4, "INCORRECT WORD(S) - 29"

    const-string v5, "PracB_29"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "30"

    const-string v4, "INCORRECT WORD(S) - 30"

    const-string v5, "PracB_30"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "31"

    const-string v4, "INCORRECT WORD(S) - 31"

    const-string v5, "PracB_31"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "32"

    const-string v4, "INCORRECT WORD(S) - 32"

    const-string v5, "PracB_32"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "33"

    const-string v4, "INCORRECT WORD(S) - 33"

    const-string v5, "PracB_33"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "34"

    const-string v4, "INCORRECT WORD(S) - 34"

    const-string v5, "PracB_34"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "35"

    const-string v4, "INCORRECT WORD(S) - 35"

    const-string v5, "PracB_35"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "36"

    const-string v4, "INCORRECT WORD(S) - 36"

    const-string v5, "BBundle_64"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "37"

    const-string v4, "INCORRECT WORD(S) - 37"

    const-string v5, "BBundle_65"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "38"

    const-string v4, "INCORRECT WORD(S) - 38"

    const-string v5, "BBundle_66"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "39"

    const-string v4, "INCORRECT WORD(S) - 39"

    const-string v5, "BBundle_67"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "40"

    const-string v4, "INCORRECT WORD(S) - 40"

    const-string v5, "BBundle_68"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "41"

    const-string v4, "INCORRECT WORD(S) - 41"

    const-string v5, "BBundle_69"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "42"

    const-string v4, "INCORRECT WORD(S) - 42"

    const-string v5, "BBundle_70"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "43"

    const-string v4, "INCORRECT WORD(S) - 43"

    const-string v5, "BBundle_71"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "44"

    const-string v4, "INCORRECT WORD(S) - 44"

    const-string v5, "BBundle_72"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;

    const-string v3, "45"

    const-string v4, "INCORRECT WORD(S) - 45"

    const-string v5, "BBundle_73"

    invoke-direct {v1, v3, v4, v5, v2}, Lid/paprikastudio/latihantoeflstructure/PaketSoalLatihanA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private loadNativeExpressAd(I)V
    .locals 3

    .line 133
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    .line 145
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 149
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB$2;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB$2;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 169
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "057DA31BF07663B35EAB7ADDB75E4C22"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    .line 140
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

    .line 105
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB$1;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB$1;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 229
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->gotoMainMenu()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002a

    .line 52
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 61
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0400a1

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const p1, 0x7f0701e3

    .line 64
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->tv_select_passage:Landroid/widget/TextView;

    const p1, 0x7f0701a1

    .line 66
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 72
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->initializeData()V

    .line 77
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->addNativeExpressAds()V

    .line 78
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->setUpAndLoadNativeExpressAds()V

    .line 81
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerViewItems:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPilihPaketPartB;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalLatihanPartB;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
