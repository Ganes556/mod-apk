.class public Lcom/applovin/impl/sdk/d/ad;
.super Lcom/applovin/impl/sdk/d/a;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/d/ad;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "TaskRunnable"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/d/ad;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/ad;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
