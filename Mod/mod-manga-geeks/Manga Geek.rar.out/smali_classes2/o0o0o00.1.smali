.class public Lo0o0o00;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static O000000o()Lo0oooO0;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lo0oooO0;->O000000o(Ljava/util/Map;)Lo0oooO0;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)Lo0oooO0;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0o0o00;->O00000Oo()Ljava/lang/String;

    move-result-object p0

    const-string v1, "user-agent"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lo0oooO0;->O000000o(Ljava/util/Map;)Lo0oooO0;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo()Ljava/lang/String;
    .locals 4

    const-string v0, "Mozilla/5.0 (Linux; Android %s; %s %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.109 Mobile Safari/537.36"

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Mozilla/5.0 (Linux; Android 7.1.1; Nexus 6P Build/N4F26O) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.109 Mobile Safari/537.36"

    :goto_0
    return-object v0
.end method
