.class public Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PilihPaketSoalTestB.java"


# static fields
.field private static final AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-8071725374187869/3213284411"

.field public static final ITEMS_PER_AD:I = 0x9

.field private static final NATIVE_EXPRESS_AD_HEIGHT:I = 0x32


# instance fields
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

.field sPref:Landroid/content/SharedPreferences;

.field themeColor:I

.field tv_select_passage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->loadNativeExpressAd(I)V

    return-void
.end method

.method private addNativeExpressAds()V
    .locals 3

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 99
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v2, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x9

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gotoMainMenu()V
    .locals 2

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/paprikastudio/latihantoeflstructure/PartB_Start;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    invoke-virtual {p0, v0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->startActivity(Landroid/content/Intent;)V

    .line 213
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->finish()V

    return-void
.end method

.method private initializeData()V
    .locals 9

    .line 178
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    const-string v2, "BBundle_67"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "01"

    const-string v3, "Paket Test 1"

    const-string v5, "/25"

    const-string v6, "BBundle_67"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_68"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "02"

    const-string v3, "Paket Test 2"

    const-string v5, "/25"

    const-string v6, "BBundle_68"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_69"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "03"

    const-string v3, "Paket Test 3"

    const-string v5, "/25"

    const-string v6, "BBundle_69"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_70"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "04"

    const-string v3, "Paket Test 4"

    const-string v5, "/25"

    const-string v6, "BBundle_70"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_71"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "05"

    const-string v3, "Paket Test 5"

    const-string v5, "/25"

    const-string v6, "BBundle_71"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_72"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "06"

    const-string v3, "Paket Test 6"

    const-string v5, "/25"

    const-string v6, "BBundle_72"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_73"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "07"

    const-string v3, "Paket Test 7"

    const-string v5, "/25"

    const-string v6, "BBundle_73"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_74"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "08"

    const-string v3, "Paket Test 8"

    const-string v5, "/25"

    const-string v6, "BBundle_74"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_75"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "09"

    const-string v3, "Paket Test 9"

    const-string v5, "/25"

    const-string v6, "BBundle_75"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_76"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "10"

    const-string v3, "Paket Test 10"

    const-string v5, "/25"

    const-string v6, "BBundle_76"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_77"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "11"

    const-string v3, "Paket Test 11"

    const-string v5, "/25"

    const-string v6, "BBundle_77"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_78"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "12"

    const-string v3, "Paket Test 12"

    const-string v5, "/25"

    const-string v6, "BBundle_78"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_79"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "13"

    const-string v3, "Paket Test 13"

    const-string v5, "/25"

    const-string v6, "BBundle_79"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_80"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "14"

    const-string v3, "Paket Test 14"

    const-string v5, "/25"

    const-string v6, "BBundle_80"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_81"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "15"

    const-string v3, "Paket Test 15"

    const-string v5, "/25"

    const-string v6, "BBundle_81"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_82"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "16"

    const-string v3, "Paket Test 16"

    const-string v5, "/25"

    const-string v6, "BBundle_82"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_83"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "17"

    const-string v3, "Paket Test 17"

    const-string v5, "/25"

    const-string v6, "BBundle_83"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_84"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "18"

    const-string v3, "Paket Test 18"

    const-string v5, "/25"

    const-string v6, "BBundle_84"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_85"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "19"

    const-string v3, "Paket Test 19"

    const-string v5, "/25"

    const-string v6, "BBundle_85"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_86"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "20"

    const-string v3, "Paket Test 20"

    const-string v5, "/25"

    const-string v6, "BBundle_86"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_87"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "21"

    const-string v3, "Paket Test 21"

    const-string v5, "/25"

    const-string v6, "BBundle_87"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_88"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "22"

    const-string v3, "Paket Test 22"

    const-string v5, "/25"

    const-string v6, "BBundle_88"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_89"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "23"

    const-string v3, "Paket Test 23"

    const-string v5, "/25"

    const-string v6, "BBundle_89"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_90"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "24"

    const-string v3, "Paket Test 24"

    const-string v5, "/25"

    const-string v6, "BBundle_90"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_91"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "25"

    const-string v3, "Paket Test 25"

    const-string v5, "/25"

    const-string v6, "BBundle_91"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_92"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "26"

    const-string v3, "Paket Test 26"

    const-string v5, "/25"

    const-string v6, "BBundle_92"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_93"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "27"

    const-string v3, "Paket Test 27"

    const-string v5, "/25"

    const-string v6, "BBundle_93"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_94"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "28"

    const-string v3, "Paket Test 28"

    const-string v5, "/25"

    const-string v6, "BBundle_94"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    new-instance v7, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;

    iget-object v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const-string v2, "BBundle_95"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "29"

    const-string v3, "Paket Test 29"

    const-string v5, "/25"

    const-string v6, "BBundle_95"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lid/paprikastudio/latihantoeflstructure/PaketSoalTestA;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private loadNativeExpressAd(I)V
    .locals 3

    .line 138
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 144
    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    .line 150
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 154
    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB$2;

    invoke-direct {v1, p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB$2;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 174
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    .line 145
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

    .line 111
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB$1;

    invoke-direct {v1, p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB$1;-><init>(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 218
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->gotoMainMenu()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002c

    .line 56
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#ffffff\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0b0021

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0400a6

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 63
    invoke-virtual {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    const/4 p1, 0x0

    const-string v0, "my_score_pref"

    .line 68
    invoke-virtual {p0, v0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->sPref:Landroid/content/SharedPreferences;

    const p1, 0x7f0701e3

    .line 70
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->tv_select_passage:Landroid/widget/TextView;

    const p1, 0x7f0701a1

    .line 72
    invoke-virtual {p0, p1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->initializeData()V

    .line 83
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->addNativeExpressAds()V

    .line 84
    invoke-direct {p0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->setUpAndLoadNativeExpressAds()V

    .line 87
    new-instance p1, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;

    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerViewItems:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lid/paprikastudio/latihantoeflstructure/RVAdapterPaketTestB;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestB;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
