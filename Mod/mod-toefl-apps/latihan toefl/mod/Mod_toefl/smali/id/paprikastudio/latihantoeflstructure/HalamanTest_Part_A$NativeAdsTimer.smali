.class public Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;
.super Landroid/os/CountDownTimer;
.source "HalamanTest_Part_A.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdsTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;


# direct methods
.method public constructor <init>(Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;JJ)V
    .locals 0

    .line 604
    iput-object p1, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

    .line 605
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 609
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tv_timer_iklan:Landroid/widget/TextView;

    const-string v1, "Close"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tv_timer_iklan:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tv_button_skip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 617
    iget-object v0, p0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A$NativeAdsTimer;->this$0:Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;

    iget-object v0, v0, Lid/paprikastudio/latihantoeflstructure/HalamanTest_Part_A;->tv_timer_iklan:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
