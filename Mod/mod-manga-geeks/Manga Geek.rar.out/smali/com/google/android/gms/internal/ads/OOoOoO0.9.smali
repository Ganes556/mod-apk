.class public Lcom/google/android/gms/internal/ads/OOoOoO0;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOooo;


# instance fields
.field protected O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOoOO0OO;

.field private final O00000o:Ljava/lang/Object;

.field private final O00000o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "-",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

.field private O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private O0000O0o:Lcom/google/android/gms/internal/ads/OOooo0o;

.field private O0000OOo:Lcom/google/android/gms/internal/ads/OOoooO0;

.field private O0000Oo:Lcom/google/android/gms/internal/ads/O00Oo0oO;

.field private O0000Oo0:Lcom/google/android/gms/internal/ads/O00Oo0o0;

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o:Lcom/google/android/gms/ads/internal/zzc;

.field private O0000o0:Z

.field private O0000o00:Z

.field private O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field private final O0000o0o:Lcom/google/android/gms/internal/ads/O0o00O;

.field protected O0000oO:Lcom/google/android/gms/internal/ads/OO00o00;

.field private O0000oO0:Lcom/google/android/gms/internal/ads/O0Ooooo;

.field private O0000oOO:Z

.field private O0000oOo:Z

.field private O0000oo:Z

.field private O0000oo0:I

.field private O0000ooO:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/oOoOO0OO;Z)V
    .locals 6

    new-instance v4, Lcom/google/android/gms/internal/ads/O0o00O;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000oOO()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oOoooO0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/oOoooO0;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/O0o00O;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoooO0;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/OOoOoO0;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/oOoOO0OO;ZLcom/google/android/gms/internal/ads/O0o00O;Lcom/google/android/gms/internal/ads/O0Ooooo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/oOoOO0OO;ZLcom/google/android/gms/internal/ads/O0o00O;Lcom/google/android/gms/internal/ads/O0Ooooo;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o0:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000OoO:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000Oo:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Ooo:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0o:Lcom/google/android/gms/internal/ads/O0o00O;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/O0Ooooo;

    return-void
.end method

.method private final O000000o(Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OO00o00;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/OO00o00;->O000000o(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OO00o00;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/oO0OO0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oO0OO0;-><init>(Lcom/google/android/gms/internal/ads/OOoOoO0;Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/O0Ooooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0Ooooo;->O000000o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkp()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO:Lcom/google/android/gms/internal/ads/OO00o00;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->url:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO:Lcom/google/android/gms/internal/ads/OO00o00;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/OO00o00;->O000000o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OOoOoO0;Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V

    return-void
.end method

.method private final O00000Oo(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_9

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/OOOOOOo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/OOOOOOo;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_7

    const/16 v3, 0x190

    if-ge v5, v3, :cond_7

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "tel:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v5, "http"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "https"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "Redirecting to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v4

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final O0000o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000ooO:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000ooO:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final O0000o0O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000O0o:Lcom/google/android/gms/internal/ads/OOooo0o;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oOO:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oo0:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oOo:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000O0o:Lcom/google/android/gms/internal/ads/OOooo0o;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oOo:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OOooo0o;->O000000o(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000O0o:Lcom/google/android/gms/internal/ads/OOooo0o;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Ooo()V

    return-void
.end method

.method private static O0000o0o()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o00O:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final O000000o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oo:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/OO0OO0o;->O000000o(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oOoO0oOo;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOoO0oOo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/oOoO0o00;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O000000o(Lcom/google/android/gms/internal/ads/oOoO0oOo;)Lcom/google/android/gms/internal/ads/oOoO0oOO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOoO0oOO;->O000O0Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOoO0oOO;->O00oOoOo()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/O00oOooO;->O00000Oo:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO:Lcom/google/android/gms/internal/ads/OO00o00;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, LO00O0oOo;->O000O00o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0()V

    new-instance v1, Lcom/google/android/gms/internal/ads/OOoOoOo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/OOoOoOo;-><init>(Lcom/google/android/gms/internal/ads/OOoOoO0;Lcom/google/android/gms/internal/ads/OO00o00;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000ooO:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000ooO:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/O0Ooooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O0Ooooo;->O000000o(II)V

    :cond_0
    return-void
.end method

.method public final O000000o(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0o:Lcom/google/android/gms/internal/ads/O0o00O;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/O0o00O;->O000000o(II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/O0Ooooo;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/O0Ooooo;->O000000o(IIZ)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/O00Ooo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/O00Ooo0;->O000000o(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00oOOOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o0()Lcom/google/android/gms/internal/ads/oo00000o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOoOoO;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/OOoOoO;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000O0Oo()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OOooo0o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000O0o:Lcom/google/android/gms/internal/ads/OOooo0o;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OOoooO0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOoooO0;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/internal/ads/O00Oo0o0;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/O00Oo0oO;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/O00OooO0;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/O0o00Oo;Lcom/google/android/gms/internal/ads/OO00o00;)V
    .locals 1

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/zzc;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OO00o00;Lcom/google/android/gms/internal/ads/O0oO0;)V

    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/O0Ooooo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/O0Ooooo;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/O0o00Oo;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/O0Ooooo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO:Lcom/google/android/gms/internal/ads/OO00o00;

    sget-object p7, Lcom/google/android/gms/internal/ads/oOooooO0;->O000o0Oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    new-instance p7, Lcom/google/android/gms/internal/ads/O00Oo0;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/O00Oo0;-><init>(Lcom/google/android/gms/internal/ads/O00Oo0o0;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/O00Oo0Oo;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/O00Oo0Oo;-><init>(Lcom/google/android/gms/internal/ads/O00Oo0oO;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000Oo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000OoO:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O000000o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O00000o0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O00000o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O00000oO:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o0o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000oO0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O00000oo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000O0o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/O00OooOo;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/O0Ooooo;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/O00OooOo;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/O0Ooooo;Lcom/google/android/gms/internal/ads/O0o00Oo;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0o:Lcom/google/android/gms/internal/ads/O0o00O;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/O00OooO;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/O0Ooooo;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/O00OooO;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/O0Ooooo;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/OOoO0o0;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/OOoO0o0;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000Oo0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000Ooo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o00:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlo()Lcom/google/android/gms/internal/ads/OO00oo0;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/OO00oo0;->O000000o(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    new-instance p7, Lcom/google/android/gms/internal/ads/O00Ooo0o;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/O00Ooo0o;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo0:Lcom/google/android/gms/internal/ads/O00Oo0o0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo:Lcom/google/android/gms/internal/ads/O00Oo0oO;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o:Lcom/google/android/gms/ads/internal/zzc;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000OoO:Z

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lcom/google/android/gms/common/util/O0000o0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/O0000o0<",
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "-",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/O00Ooo0;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/O0000o0;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "-",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o00:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O000000o(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000O0Oo()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/OOoOo0O;ZILcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final O000000o(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000O0Oo()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/OOoOoOO;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/OOoOoOO;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo0:Lcom/google/android/gms/internal/ads/O00Oo0o0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo:Lcom/google/android/gms/internal/ads/O00Oo0oO;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/O00Oo0o0;Lcom/google/android/gms/internal/ads/O00Oo0oO;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/OOoOo0O;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final O000000o(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000O0Oo()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/OOoOoOO;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/OOoOoOO;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo0:Lcom/google/android/gms/internal/ads/O00Oo0o0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo:Lcom/google/android/gms/internal/ads/O00Oo0oO;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/O00Oo0o0;Lcom/google/android/gms/internal/ads/O00Oo0oO;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/OOoOo0O;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000Oo:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOO0o0;->O000Oo0O:Lcom/google/android/gms/internal/ads/oOoOO0o0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOO0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOO0o0;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oOo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0O()V

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0O0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->destroy()V

    :cond_1
    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "-",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000Oo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000o()Lcom/google/android/gms/ads/internal/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o:Lcom/google/android/gms/ads/internal/zzc;

    return-object v0
.end method

.method public final O00000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oo:Z

    return-void
.end method

.method public final O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000OoO:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Ooo:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v2, Lcom/google/android/gms/internal/ads/OOoOo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/OOoOo;-><init>(Lcom/google/android/gms/internal/ads/OOoOoO0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000OoO:Z

    return-void
.end method

.method public final O00000oO()Lcom/google/android/gms/internal/ads/OO00o00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO:Lcom/google/android/gms/internal/ads/OO00o00;

    return-object v0
.end method

.method public final O00000oo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Ooo:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000O0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oo0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oo0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0O()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final O0000OOo()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oo0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oo0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0O()V

    return-void
.end method

.method public final O0000Oo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o00:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000Oo0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO:Lcom/google/android/gms/internal/ads/OO00o00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OO00o00;->O00000Oo()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO:Lcom/google/android/gms/internal/ads/OO00o00;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000O0o:Lcom/google/android/gms/internal/ads/OOooo0o;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOoooO0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo0:Lcom/google/android/gms/internal/ads/O00Oo0o0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo:Lcom/google/android/gms/internal/ads/O00Oo0oO;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000OoO:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Ooo:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o00:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/O0Ooooo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/O0Ooooo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/O0Ooooo;->O000000o(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO0:Lcom/google/android/gms/internal/ads/O0Ooooo;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000OoO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000Ooo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O0000o00()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000O0o0()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oOO:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOoooO0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoooO0;->O000000o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOoooO0;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o0O()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00000o()Lcom/google/android/gms/internal/ads/oOoO0Ooo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoO0Ooo;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOoO0Ooo;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000OoO:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoo0O;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000oO:Lcom/google/android/gms/internal/ads/OO00o00;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/OO00o00;->O000000o(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oO:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000oOo()Lcom/google/android/gms/internal/ads/oO0o0oOo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oO0o0oOo;->O000000o(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OoO()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/oO0o0oOo;->O000000o(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oO0ooo0O; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzc;->zzjq()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o:Lcom/google/android/gms/ads/internal/zzc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zzbq(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    :goto_7
    return v2
.end method
