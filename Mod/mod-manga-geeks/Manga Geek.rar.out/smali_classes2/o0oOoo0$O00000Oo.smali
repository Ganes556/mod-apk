.class Lo0oOoo0$O00000Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOoo0;->O000000o(Landroid/content/Context;Lo0oOoo0$O00000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0oOoo0;


# direct methods
.method constructor <init>(Lo0oOoo0;)V
    .locals 0

    iput-object p1, p0, Lo0oOoo0$O00000Oo;->O00000o0:Lo0oOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    iget-object p1, p0, Lo0oOoo0$O00000Oo;->O00000o0:Lo0oOoo0;

    invoke-static {p1}, Lo0oOoo0;->O000000o(Lo0oOoo0;)Lo0oOoo0$O00000o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0oOoo0$O00000Oo;->O00000o0:Lo0oOoo0;

    invoke-static {p1}, Lo0oOoo0;->O000000o(Lo0oOoo0;)Lo0oOoo0$O00000o;

    move-result-object p1

    invoke-interface {p1}, Lo0oOoo0$O00000o;->O000000o()V

    :cond_0
    return-void
.end method
