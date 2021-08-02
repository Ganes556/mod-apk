.class Lid/paprikastudio/latihantoeflstructure/MateriDetails$15;
.super Lcom/google/android/gms/ads/AdListener;
.source "MateriDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/MateriDetails;->BackToPrevActivity()V
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

    .line 581
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$15;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 585
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 586
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriDetails$15;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriDetails;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/MateriDetails;->finish()V

    return-void
.end method
