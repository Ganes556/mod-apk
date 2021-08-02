.class Lcom/applovin/impl/sdk/O0000OoO$O000000o;
.super Lcom/applovin/impl/sdk/utils/O000000o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000OoO;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/sdk/O0000OoO;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000OoO;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000OoO$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000OoO;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000OoO$O000000o;->O00000o0:Lcom/applovin/impl/sdk/O0000OoO;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/O0000OoO;->O000000o(Lcom/applovin/impl/sdk/O0000OoO;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method
