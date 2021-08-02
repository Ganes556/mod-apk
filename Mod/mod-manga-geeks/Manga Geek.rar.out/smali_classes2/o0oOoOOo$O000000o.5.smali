.class Lo0oOoOOo$O000000o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oOoOOo;->O00000o0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O00000o0:Lo0oOoOOo;


# direct methods
.method constructor <init>(Lo0oOoOOo;)V
    .locals 0

    iput-object p1, p0, Lo0oOoOOo$O000000o;->O00000o0:Lo0oOoOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "InsertAd"

    const-string v0, "Applovin onAdDisplayFailed = %s"

    invoke-static {p2, v0, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    sget p1, Lo0oOoOOo;->O0000o:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lo0oOoOOo;->O0000o:I

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lo0oOoOOo$O000000o;->O00000o0:Lo0oOoOOo;

    invoke-virtual {p1}, Lo0oOoOOo;->O00000o()V

    iget-object p1, p0, Lo0oOoOOo$O000000o;->O00000o0:Lo0oOoOOo;

    invoke-static {p1}, Lo0oOoOOo;->O000000o(Lo0oOoOOo;)Lo0oOoOOo$O00000oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0oOoOOo$O000000o;->O00000o0:Lo0oOoOOo;

    invoke-static {p1}, Lo0oOoOOo;->O000000o(Lo0oOoOOo;)Lo0oOoOOo$O00000oo;

    move-result-object p1

    invoke-interface {p1}, Lo0oOoOOo$O00000oo;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "InsertAd"

    const-string p2, "AppLovin onAdLoadFailed id = %s, error = %d"

    invoke-static {p1, p2, v0}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InsertAd"

    const-string v1, "AppLovin onAdLoad"

    invoke-static {v0, v1, p1}, Lo0o0oO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
