.class Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "PilihPaketSoalTestA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA;->loadNativeExpressAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA;I)V
    .locals 0

    .line 155
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA$2;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA;

    iput p2, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA$2;->val$index:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1

    const-string p1, "MainActivity"

    const-string v0, "The previous Native Express ad failed to load. Attempting to load the next Native Express ad in the items list."

    .line 168
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object p1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA$2;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA;

    iget v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA$2;->val$index:I

    add-int/lit8 v0, v0, 0x9

    invoke-static {p1, v0}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA;->access$100(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA;I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 161
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA$2;->this$0:Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA;

    iget v1, p0, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA$2;->val$index:I

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA;->access$100(Lid/paprikastudio/latihantoeflstructure/PilihPaketSoalTestA;I)V

    return-void
.end method
