.class Lcom/applovin/impl/adview/O0000o0$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/O0000o0;->O000OO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o:Lcom/applovin/impl/adview/O0000o0;

.field final synthetic O00000o0:Lcom/applovin/impl/adview/O0000oO;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/O0000o0;Lcom/applovin/impl/adview/O0000oO;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000o0$O00000oo;->O00000o:Lcom/applovin/impl/adview/O0000o0;

    iput-object p2, p0, Lcom/applovin/impl/adview/O0000o0$O00000oo;->O00000o0:Lcom/applovin/impl/adview/O0000oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000o0$O00000oo;->O00000o0:Lcom/applovin/impl/adview/O0000oO;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/O0000oO;->O0000OOo()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/O0000o0$O00000oo;->O00000o:Lcom/applovin/impl/adview/O0000o0;

    invoke-static {v2}, Lcom/applovin/impl/adview/O0000o0;->O00000o0(Lcom/applovin/impl/adview/O0000o0;)Lcom/applovin/impl/adview/O0000oOO;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/adview/O0000o0;->O000000o(Lcom/applovin/impl/adview/O0000o0;Landroid/view/View;ZJ)V

    return-void
.end method
