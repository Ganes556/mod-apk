.class Lcom/applovin/impl/adview/n$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n$12;->a:Lcom/applovin/impl/adview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n$12;->a:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->continueVideo()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n$12;->a:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->resumeReportRewardTask()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n$12;->a:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->skipVideo()V

    iget-object v0, p0, Lcom/applovin/impl/adview/n$12;->a:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->resumeReportRewardTask()V

    return-void
.end method
