.class public final Lcom/google/android/gms/internal/ads/O00OooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00Ooo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/OOooO0o;",
        ":",
        "Lcom/google/android/gms/internal/ads/OOooOO;",
        ":",
        "Lcom/google/android/gms/internal/ads/OOooOoO;",
        ":",
        "Lcom/google/android/gms/internal/ads/OOooOoo;",
        ":",
        "Lcom/google/android/gms/internal/ads/OOooo0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/O00Ooo0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/ads/internal/zzc;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/O0Ooooo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/O0Ooooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o:Lcom/google/android/gms/ads/internal/zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O00OooO;->O00000Oo:Lcom/google/android/gms/internal/ads/O0Ooooo;

    return-void
.end method

.method static O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oO0o0oOo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oO0o0oOo;->O00000Oo(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/oO0o0oOo;->O000000o(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oO0ooo0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method static O000000o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Error adding click uptime parameter to url: "

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method private final O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O00OooO;->O00000Oo:Lcom/google/android/gms/internal/ads/O0Ooooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O0Ooooo;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method private static O000000o(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static O00000Oo(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O000000o()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/OOooO0o;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOooO0o;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OO0OO0o;->O000000o(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzc;->zzjq()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o:Lcom/google/android/gms/ads/internal/zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzbq(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "expand"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/OOooOO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOooOO;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot expand WebView that is already expanded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o(Z)V

    check-cast p1, Lcom/google/android/gms/internal/ads/OOooOoO;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/O00OooO;->O00000Oo(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/OOooOoO;->O00000Oo(ZI)V

    return-void

    :cond_3
    const-string v3, "webapp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o(Z)V

    check-cast p1, Lcom/google/android/gms/internal/ads/OOooOoO;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/O00OooO;->O00000Oo(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/OOooOoO;->O000000o(ZILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/O00OooO;->O00000Oo(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/OOooOoO;->O000000o(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v3, "app"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "system_browser"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o(Z)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Destination url cannot be empty."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/O00Oooo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOooO0o;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/OOooOoo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OOooOoo;->O0000oOo()Lcom/google/android/gms/internal/ads/oO0o0oOo;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/OOooo0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOooo0;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/O00Oooo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oO0o0oOo;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/O00Oooo;->O000000o(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/OOooOoO;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/OOooOoO;->O000000o(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o(Z)V

    const-string v1, "intent_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    :try_start_1
    invoke-static {v1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "Error parsing the url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOooO0o;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/OOooOoo;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/OOooOoo;->O0000oOo()Lcom/google/android/gms/internal/ads/oO0o0oOo;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/OOooo0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/OOooo0;->getView()Landroid/view/View;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOooO0o;->O0000OoO()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v3, v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oO0o0oOo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_a
    if-eqz v2, :cond_b

    check-cast p1, Lcom/google/android/gms/internal/ads/OOooOoO;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {p2, v2}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/OOooOoO;->O000000o(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOooO0o;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/OOooOoo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OOooOoo;->O0000oOo()Lcom/google/android/gms/internal/ads/oO0o0oOo;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/OOooo0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOooo0;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOooO0o;->O0000OoO()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oO0o0oOo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O00OooO;->O000000o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v3, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/OOooOoO;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzd;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "p"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/OOooOoO;->O000000o(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method
