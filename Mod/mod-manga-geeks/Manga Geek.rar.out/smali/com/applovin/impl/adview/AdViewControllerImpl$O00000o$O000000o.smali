.class Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o$O000000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o$O000000o;->O00000o0:Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;

    iget-object p1, p1, Lcom/applovin/impl/adview/AdViewControllerImpl$O00000o;->O00000o:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->contractAd()V

    return-void
.end method
