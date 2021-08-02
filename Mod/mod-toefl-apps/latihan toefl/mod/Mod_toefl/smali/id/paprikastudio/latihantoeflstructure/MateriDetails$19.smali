.class Lid/paprikastudio/latihantoeflstructure/MateriDetails$19;
.super Lcom/google/android/gms/ads/AdListener;
.source "MateriDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/MateriDetails;->refreshAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/MateriDetails;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$19;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 3

    .line 769
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$19;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load native ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
