.class LO0O0OoO$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0O0OoO;->O00000Oo(Lcom/applovin/mediation/MaxAdFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:LO0O0OoO;


# direct methods
.method constructor <init>(LO0O0OoO;)V
    .locals 0

    iput-object p1, p0, LO0O0OoO$O00000Oo;->O000000o:LO0O0OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LO0O0OoO$O00000Oo;->O000000o:LO0O0OoO;

    invoke-static {p1}, LO0O0OoO;->O000000o(LO0O0OoO;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    return-void
.end method
