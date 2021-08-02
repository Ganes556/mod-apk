.class public Lo0o0oO00;
.super LO0oo00o;
.source ""


# direct methods
.method public constructor <init>(Lcom/manga/geek/afo/studio/model/Comic;)V
    .locals 2

    iget-object v0, p1, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    new-instance v1, Lo0o0o0o;

    invoke-direct {v1, p1}, Lo0o0o0o;-><init>(Lcom/manga/geek/afo/studio/model/Comic;)V

    invoke-direct {p0, v0, v1}, LO0oo00o;-><init>(Ljava/lang/String;LO0oo0;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/manga/geek/afo/studio/model/Comic;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->source:Ljava/lang/String;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/model/Comic;->defaultReferrer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->trackUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-static {v1}, Lcom/manga/geek/afo/studio/model/Comic;->referrerFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "referer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0o0o00;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user-agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object p0, p0, Lcom/manga/geek/afo/studio/model/Comic;->cover:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method
