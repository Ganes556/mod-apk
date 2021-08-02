.class public final Lcom/applovin/impl/adview/O0000oo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

.field private O00000Oo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    iput-object p1, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method O000000o()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const/4 v2, 0x0

    const-string v3, "mixed_content_mode"

    invoke-static {v0, v3, v2, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "always_allow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "never_allow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "compatibility_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method O00000Oo()Landroid/webkit/WebSettings$PluginState;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const/4 v2, 0x0

    const-string v3, "plugin_state"

    invoke-static {v0, v3, v2, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O00000Oo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/O0000o0O;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_0
    const-string v1, "on_demand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_1
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_2
    return-object v2
.end method

.method O00000o()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "load_with_overview_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method O00000o0()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "allow_file_access"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method O00000oO()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "use_wide_view_port"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method O00000oo()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "allow_content_access"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method O0000O0o()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "use_built_in_zoom_controls"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method O0000OOo()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "display_zoom_controls"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method O0000Oo()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "geolocation_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method O0000Oo0()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "save_form_data"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method O0000OoO()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "need_initial_focus"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method O0000Ooo()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "allow_file_access_from_file_urls"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method O0000o0()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "offscreen_pre_raster"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method O0000o00()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/O0000oo0;->O00000Oo:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/adview/O0000oo0;->O000000o:Lcom/applovin/impl/sdk/O0000Ooo;

    const-string v2, "allow_universal_access_from_file_urls"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/O0000Oo;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/O0000Ooo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
