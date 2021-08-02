.class Lcom/applovin/impl/adview/O0000o0$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0OOO00$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O00000o0;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000o0;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0;->continueVideo()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000o0;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0;->resumeReportRewardTask()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000o0;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0;->skipVideo()V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000o0;->O000000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000o0;->resumeReportRewardTask()V

    return-void
.end method
