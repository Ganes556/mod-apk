.class public Lcom/applovin/impl/sdk/utils/O0000Ooo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/applovin/impl/sdk/utils/O0000Ooo;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o:Ljava/lang/StringBuilder;

    const-string v1, "\n========================================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public O000000o(LO00ooOo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;
    .locals 2

    invoke-virtual {p1}, LO00ooo0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO00ooOo;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Format"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO00ooOo;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad Unit ID"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO00ooo0;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Placement"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO00ooOo;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network Placement"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO00ooOo;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Serve ID"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO00ooOo;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO00ooOo;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "None"

    :goto_0
    const-string v1, "Creative ID"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO00ooo0;->O0000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Server Parameters"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    return-object p0
.end method

.method public O000000o(LO0OO0Oo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object v0

    invoke-virtual {v0}, LO0OO00o;->O00000Oo()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object v0

    invoke-virtual {v0}, LO0OO00o;->O00000Oo()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Format"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Ad ID"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdZone()LO0OO00o;

    move-result-object v0

    invoke-virtual {v0}, LO0OO00o;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zone ID"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()LO0OoOO;

    move-result-object v0

    const-string v1, "Source"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    instance-of v0, p1, LO00oo00O;

    if-eqz v0, :cond_1

    const-string v1, "VastAd"

    goto :goto_1

    :cond_1
    const-string v1, "AdServerAd"

    :goto_1
    const-string v2, "Ad Class"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO0OO0Oo;->O000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "DSP Name"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    :cond_2
    if-eqz v0, :cond_3

    check-cast p1, LO00oo00O;

    invoke-virtual {p1}, LO00oo00O;->O000ooOo()LO00oo0OO;

    move-result-object p1

    const-string v0, "VAST DSP"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    :cond_3
    return-object p0
.end method

.method public O000000o(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sdk/utils/O0000Ooo;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Size"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Alpha"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/O0000oO;->O00000Oo(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Visibility"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    return-object p0
.end method

.method public O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/O0000Ooo;->O000OoOO()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Muted"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public O00000Oo(LO0OO0Oo;)Lcom/applovin/impl/sdk/utils/O0000Ooo;
    .locals 4

    invoke-virtual {p1}, LO0OO0Oo;->O000o0oo()LO0OO0Oo$O00000o0;

    move-result-object v0

    const-string v1, "Target"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO0OO0Oo;->O000oO0o()Lcom/applovin/impl/adview/O0000OOo$O000000o;

    move-result-object v0

    const-string v1, "close_style"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO0OO0Oo;->O000oO0O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "s"

    const-string v2, "close_delay_graphic"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO0OO0Oo;->O000oO00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "close_delay"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO0OO0Oo;->O000oO()Lcom/applovin/impl/adview/O0000OOo$O000000o;

    move-result-object v0

    const-string v1, "skip_style"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO0OO0Oo;->O000o0OO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO0OO0Oo;->O000o0O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video Location"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    invoke-virtual {p1}, LO0OO0Oo;->O000000o()Lcom/applovin/impl/adview/O0000oO;

    move-result-object p1

    const-string v0, "video_button_properties"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/O0000Ooo;

    :cond_0
    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/O0000Ooo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/O0000Ooo;->O000000o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
