.class Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$6;
.super Lcom/google/android/gms/ads/AdListener;
.source "MateriPenjelasan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->BackToPrevActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;


# direct methods
.method constructor <init>(Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$6;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 614
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 615
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan$6;->this$0:Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;

    invoke-virtual {v0}, Lid/paprikastudio/latihantoeflstructure/MateriPenjelasan;->finish()V

    return-void
.end method
