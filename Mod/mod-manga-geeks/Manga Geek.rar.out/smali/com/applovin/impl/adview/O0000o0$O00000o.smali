.class Lcom/applovin/impl/adview/O0000o0$O00000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/impl/adview/O0000Oo0$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O000OO0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/applovin/impl/adview/O0000o0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O00000o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Lcom/applovin/impl/adview/O0000o0;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    iget-object v0, v0, Lcom/applovin/impl/adview/O0000o0;->sdk:Lcom/applovin/impl/sdk/O0000Ooo;

    sget-object v1, LO0OOO0;->O00OoO0o:LO0OOO0;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000000o(LO0OOO0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0$O00000o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    iget-object v1, v1, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0$O00000o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    iget-object v2, v2, Lcom/applovin/impl/adview/O0000o0;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000o0$O00000o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v1}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Lcom/applovin/impl/adview/O0000o0;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000o0;->O00000Oo(Lcom/applovin/impl/adview/O0000o0;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000o;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    return v0
.end method
