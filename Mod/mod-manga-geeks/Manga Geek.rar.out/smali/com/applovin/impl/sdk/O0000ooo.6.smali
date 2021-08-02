.class public Lcom/applovin/impl/sdk/O0000ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/O0000ooo$O00000o;
    }
.end annotation


# static fields
.field private static O000000o:Landroid/webkit/WebView;

.field private static volatile O00000Oo:Ljava/lang/String;

.field private static volatile O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static O000000o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000ooo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/applovin/impl/sdk/O0000ooo;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public static O000000o(JLcom/applovin/impl/sdk/O0000Ooo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/applovin/impl/sdk/O0000Ooo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/sdk/O0000ooo;->O00000o0:Ljava/util/Map;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/applovin/impl/sdk/O0000ooo$O00000o0;

    invoke-direct {v1, p2, v0}, Lcom/applovin/impl/sdk/O0000ooo$O00000o0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/O0000ooo;->O00000Oo()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/O0000ooo;->O00000Oo()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O000000o(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    sput-object p0, Lcom/applovin/impl/sdk/O0000ooo;->O00000o0:Ljava/util/Map;

    return-object p0
.end method

.method public static O000000o(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 3

    sget-object v0, Lcom/applovin/impl/sdk/O0000ooo;->O000000o:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/applovin/impl/sdk/O0000ooo;->O000000o:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/applovin/impl/sdk/O0000ooo;->O000000o:Landroid/webkit/WebView;

    new-instance v1, Lcom/applovin/impl/sdk/O0000ooo$O00000o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/O0000ooo$O00000o;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Lcom/applovin/impl/sdk/O0000ooo$O000000o;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O000o0O0()Lcom/applovin/impl/sdk/O0000oO0;

    move-result-object p0

    const-string v1, "WebViewDataCollector"

    const-string v2, "Failed to initialize WebView for data collection."

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/O0000oO0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static O00000Oo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/sdk/O0000ooo;->O00000o0:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/O0000ooo;->O00000o0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static O00000Oo(Lcom/applovin/impl/sdk/O0000Ooo;)V
    .locals 5

    sget-object v0, Lcom/applovin/impl/sdk/O0000ooo;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO0OOO0o;->O00000oO:LO0OOO0o;

    const-string v2, ""

    invoke-static {v1, v2, v0}, LOO0oO;->O00000Oo(LO0OOO0o;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/applovin/impl/sdk/O0000ooo;->O00000Oo:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/O0000O0o;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/O0000Ooo;->O0000o0O()LO0Oooo;

    move-result-object v1

    new-instance v2, LO0OoO0;

    const/4 v3, 0x1

    new-instance v4, Lcom/applovin/impl/sdk/O0000ooo$O000000o;

    invoke-direct {v4, v0, p0}, Lcom/applovin/impl/sdk/O0000ooo$O000000o;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/O0000Ooo;)V

    invoke-direct {v2, p0, v3, v4}, LO0OoO0;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;ZLjava/lang/Runnable;)V

    sget-object p0, LO0Oooo$O00000Oo;->O00000oO:LO0Oooo$O00000Oo;

    invoke-virtual {v1, v2, p0}, LO0Oooo;->O000000o(LO0OOo0O;LO0Oooo$O00000Oo;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/applovin/impl/sdk/O0000ooo$O00000Oo;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/O0000ooo$O00000Oo;-><init>(Lcom/applovin/impl/sdk/O0000Ooo;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic O00000o()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000ooo;->O000000o:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic O00000o0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/O0000ooo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
