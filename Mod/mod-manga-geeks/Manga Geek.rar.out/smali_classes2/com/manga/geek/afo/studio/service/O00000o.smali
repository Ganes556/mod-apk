.class public Lcom/manga/geek/afo/studio/service/O00000o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manga/geek/afo/studio/service/O00000o$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/net/Uri;

.field private O00000Oo:Lo0oooO0;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lo0oooO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/service/O00000o;->O000000o:Landroid/net/Uri;

    iput-object p2, p0, Lcom/manga/geek/afo/studio/service/O00000o;->O00000Oo:Lo0oooO0;

    return-void
.end method

.method private static varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O000000o(Landroid/net/Uri;Lo0oooO0;I)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/manga/geek/afo/studio/service/O00000o;->O000000o(Landroid/net/Uri;Lo0oooO0;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Lcom/manga/geek/afo/studio/service/O00000o;->O00000Oo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/manga/geek/afo/studio/service/O00000o;->O000000o(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-lez p3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sub-int/2addr p3, v5

    invoke-direct {p0, v0, p2, p3}, Lcom/manga/geek/afo/studio/service/O00000o;->O000000o(Landroid/net/Uri;Lo0oooO0;I)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p3, :cond_3

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "URL %s follows too many redirects"

    invoke-static {p1, p2}, Lcom/manga/geek/afo/studio/service/O00000o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, "URL %s returned %d without a valid redirect"

    invoke-static {p1, p2}, Lcom/manga/geek/afo/studio/service/O00000o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p2, Ljava/io/IOException;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v5

    const-string p1, "Image URL %s returned HTTP code %d"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static O000000o(I)Z
    .locals 1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static O00000Oo(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o()Lcom/manga/geek/afo/studio/service/O00000o$O000000o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/manga/geek/afo/studio/service/O00000o$O000000o;

    invoke-direct {v0, p0}, Lcom/manga/geek/afo/studio/service/O00000o$O000000o;-><init>(Lcom/manga/geek/afo/studio/service/O00000o;)V

    iget-object v1, p0, Lcom/manga/geek/afo/studio/service/O00000o;->O000000o:Landroid/net/Uri;

    iget-object v2, p0, Lcom/manga/geek/afo/studio/service/O00000o;->O00000Oo:Lo0oooO0;

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2, v3}, Lcom/manga/geek/afo/studio/service/O00000o;->O000000o(Landroid/net/Uri;Lo0oooO0;I)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/service/O00000o$O000000o;->O000000o(Ljava/net/HttpURLConnection;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/manga/geek/afo/studio/service/O00000o$O000000o;->O000000o(Ljava/io/InputStream;)V

    :cond_0
    return-object v0
.end method

.method O000000o(Landroid/net/Uri;Lo0oooO0;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lo0OOoOoo;->O0000OoO(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lo0oooO0;->O00000Oo()Lo0oooO0$O000000o;

    move-result-object v2

    const-string v3, "cookie"

    invoke-virtual {v2, v3, v1}, Lo0oooO0$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lo0oooO0$O000000o;

    invoke-virtual {v2}, Lo0oooO0$O000000o;->O000000o()Lo0oooO0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lo0oooO0;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lo0oooO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lo0o0o0OO;->O00000Oo()Ljavax/net/ssl/SSLContext;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    const/16 p1, 0x5dc0

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object v0
.end method
