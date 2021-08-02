.class Lcom/applovin/impl/sdk/O0000ooO$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/O0000ooO;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000ooO$O00000o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/sdk/O0000ooO;

.field final synthetic O00000o0:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/O0000ooO;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/O0000ooO$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000ooO;

    iput-object p2, p0, Lcom/applovin/impl/sdk/O0000ooO$O000000o;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000ooO;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000ooO;->O000000o(Lcom/applovin/impl/sdk/O0000ooO;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/applovin/impl/sdk/O0000ooO$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000ooO;

    invoke-static {v1}, Lcom/applovin/impl/sdk/O0000ooO;->O00000Oo(Lcom/applovin/impl/sdk/O0000ooO;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/O0000ooO$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000ooO;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/O0000ooO;->O000000o(Lcom/applovin/impl/sdk/O0000ooO;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000ooO;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000ooO;->O00000o0(Lcom/applovin/impl/sdk/O0000ooO;)Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object v0

    const-string v1, "VisibilityTracker"

    const-string v2, "View met visibility requirements. Logging visibility impression.."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000ooO;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/O0000ooO;->O000000o()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO$O000000o;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/O0000ooO$O00000o0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/applovin/impl/sdk/O0000ooO$O00000o0;->onLogVisibilityImpression()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/O0000ooO$O000000o;->O00000o:Lcom/applovin/impl/sdk/O0000ooO;

    invoke-static {v0}, Lcom/applovin/impl/sdk/O0000ooO;->O00000o(Lcom/applovin/impl/sdk/O0000ooO;)V

    :cond_2
    :goto_0
    return-void
.end method
