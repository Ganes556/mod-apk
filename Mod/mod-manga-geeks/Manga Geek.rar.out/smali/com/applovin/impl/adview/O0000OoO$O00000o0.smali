.class Lcom/applovin/impl/adview/O0000OoO$O00000o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000OoO;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/O0000OoO;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000OoO;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000OoO$O00000o0;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO$O00000o0;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000OoO;->O00000Oo(Lcom/applovin/impl/adview/O0000OoO;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000OoO$O00000o0;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-static {v1}, Lcom/applovin/impl/adview/O0000OoO;->O000000o(Lcom/applovin/impl/adview/O0000OoO;)Lcom/applovin/impl/adview/O00000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000OoO$O00000o0;->O00000o0:Lcom/applovin/impl/adview/O0000OoO;

    invoke-static {v0}, Lcom/applovin/impl/adview/O0000OoO;->O00000o0(Lcom/applovin/impl/adview/O0000OoO;)V

    return-void
.end method
