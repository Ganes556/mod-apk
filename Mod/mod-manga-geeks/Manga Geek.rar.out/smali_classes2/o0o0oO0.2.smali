.class public Lo0o0oO0;
.super LO0oo00o;
.source ""


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/dao/Download;)V
    .locals 2

    invoke-virtual {p1}, Lcom/manga/geek/afo/studio/dao/Download;->getCover()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo0o0o0oO;

    invoke-direct {v1, p1}, Lo0o0o0oO;-><init>(Lcom/manga/geek/afo/studio/dao/Download;)V

    invoke-direct {p0, v0, v1}, LO0oo00o;-><init>(Ljava/lang/String;LO0oo0;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/dao/Download;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/dao/Download;->getTrackUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0o0o00;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/manga/geek/afo/studio/dao/Download;->getCover()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
