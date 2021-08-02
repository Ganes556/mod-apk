.class public final Lcom/google/android/gms/internal/ads/OOooooO;
.super Lcom/google/android/gms/internal/ads/Oo000Oo;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOooo;


# instance fields
.field protected O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/O00oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/O00oOO<",
            "Lcom/google/android/gms/internal/ads/OOoOo0O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/lang/Object;

.field private O0000O0o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

.field private O0000OOo:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private O0000Oo:Lcom/google/android/gms/internal/ads/OOoooO0;

.field private O0000Oo0:Lcom/google/android/gms/internal/ads/OOooo0o;

.field private O0000OoO:Lcom/google/android/gms/internal/ads/O00Oo0o0;

.field private O0000Ooo:Lcom/google/android/gms/internal/ads/O00Oo0oO;

.field private O0000o:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field private volatile O0000o0:Z

.field private O0000o00:Z

.field private O0000o0O:Z

.field private O0000o0o:Z

.field private O0000oO:Lcom/google/android/gms/ads/internal/zzc;

.field private O0000oO0:Lcom/google/android/gms/internal/ads/O0o00O;

.field private O0000oOO:Lcom/google/android/gms/internal/ads/O0Ooooo;

.field private O0000oOo:Lcom/google/android/gms/internal/ads/OO00o00;

.field private O0000oo:Z

.field private O0000oo0:Z

.field private O0000ooO:I

.field private O0000ooo:Z

.field private O00oOooO:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Oo000Oo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oo:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o00:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/O00oOO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O00oOO;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOO;

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

    new-instance v1, Lcom/google/android/gms/internal/ads/Oo00000;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Oo00000;-><init>(Lcom/google/android/gms/internal/ads/OOooooO;Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final O000000o(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOO:Lcom/google/android/gms/internal/ads/O0Ooooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0Ooooo;->O000000o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkp()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOo:Lcom/google/android/gms/internal/ads/OO00o00;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->url:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOo:Lcom/google/android/gms/internal/ads/OO00o00;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/OO00o00;->O000000o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OOooooO;Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V

    return-void
.end method

.method private final O00000oO(Lcom/google/android/gms/internal/ads/Oo000oO;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_9

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O00000o0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/OOOOOOo;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/OOOOOOo;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_7

    const/16 v4, 0x190

    if-ge v6, v4, :cond_7

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "tel:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v6, "http"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v2, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v5

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final O0000o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00oOooO:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00oOooO:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final O0000o0O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOooo0o;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oo0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000ooO:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oo:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOooo0o;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oo:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OOooo0o;->O000000o(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOooo0o;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

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
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOo:Lcom/google/android/gms/internal/ads/OO00o00;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, LO00O0oOo;->O000O00o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0()V

    new-instance v1, Lcom/google/android/gms/internal/ads/OOooooo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/OOooooo;-><init>(Lcom/google/android/gms/internal/ads/OOooooO;Lcom/google/android/gms/internal/ads/OO00o00;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00oOooO:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00oOooO:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOO:Lcom/google/android/gms/internal/ads/O0Ooooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O0Ooooo;->O000000o(II)V

    :cond_0
    return-void
.end method

.method public final O000000o(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oO0:Lcom/google/android/gms/internal/ads/O0o00O;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/O0o00O;->O000000o(II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOO:Lcom/google/android/gms/internal/ads/O0Ooooo;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/O0Ooooo;->O000000o(IIZ)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O00oOO;->O00000Oo(Landroid/net/Uri;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000O0Oo()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000OOo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/O0o00O;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000oOO()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/oOoooO0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oOoooO0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/O0o00O;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoooO0;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oO0:Lcom/google/android/gms/internal/ads/O0o00O;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOO:Lcom/google/android/gms/internal/ads/O0Ooooo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOO;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/O00oOO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OOooo0o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOooo0o;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OOoooO0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Oo:Lcom/google/android/gms/internal/ads/OOoooO0;

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/Oo000oO;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oo0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Oo:Lcom/google/android/gms/internal/ads/OOoooO0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoooO0;->O000000o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Oo:Lcom/google/android/gms/internal/ads/OOoooO0;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0O()V

    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/internal/ads/O00Oo0o0;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/O00Oo0oO;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/O00OooO0;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/O0o00Oo;Lcom/google/android/gms/internal/ads/OO00o00;)V
    .locals 1

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/zzc;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OO00o00;Lcom/google/android/gms/internal/ads/O0oO0;)V

    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/O0Ooooo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/O0Ooooo;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/internal/ads/O0o00Oo;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOO:Lcom/google/android/gms/internal/ads/O0Ooooo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOo:Lcom/google/android/gms/internal/ads/OO00o00;

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

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/O00Oo0Oo;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/O00Oo0Oo;-><init>(Lcom/google/android/gms/internal/ads/O00Oo0oO;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000Oo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000OoO:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O000000o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O00000Oo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O00000o0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O00000o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O00000oO:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o0o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000oO0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O00000oo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000O0o:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/O00OooOo;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOO:Lcom/google/android/gms/internal/ads/O0Ooooo;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/O00OooOo;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/O0Ooooo;Lcom/google/android/gms/internal/ads/O0o00Oo;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oO0:Lcom/google/android/gms/internal/ads/O0o00O;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/O00OooO;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOO:Lcom/google/android/gms/internal/ads/O0Ooooo;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/O00OooO;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/O0Ooooo;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    new-instance p7, Lcom/google/android/gms/internal/ads/OOoO0o0;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/OOoO0o0;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000Oo0:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000Ooo:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p7, Lcom/google/android/gms/internal/ads/O00Oo;->O0000o00:Lcom/google/android/gms/internal/ads/O00Ooo0;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlo()Lcom/google/android/gms/internal/ads/OO00oo0;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/OO00oo0;->O000000o(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    new-instance p7, Lcom/google/android/gms/internal/ads/O00Ooo0o;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/O00Ooo0o;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000OOo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000OoO:Lcom/google/android/gms/internal/ads/O00Oo0o0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Ooo:Lcom/google/android/gms/internal/ads/O00Oo0oO;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oO:Lcom/google/android/gms/ads/internal/zzc;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o00:Z

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lcom/google/android/gms/common/util/O0000o0;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O00oOO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/common/util/O0000o0;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O00oOO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    return-void
.end method

.method public final O000000o(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oo:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0O:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000O0Oo()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000OOo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/OOoOo0O;ZILcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final O000000o(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000O0Oo()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Oo0000o;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000OOo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Oo0000o;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000OoO:Lcom/google/android/gms/internal/ads/O00Oo0o0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Ooo:Lcom/google/android/gms/internal/ads/O00Oo0oO;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/O00Oo0o0;Lcom/google/android/gms/internal/ads/O00Oo0oO;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/OOoOo0O;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final O000000o(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000O0Oo()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Oo0000o;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000OOo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Oo0000o;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000OoO:Lcom/google/android/gms/internal/ads/O00Oo0o0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Ooo:Lcom/google/android/gms/internal/ads/O00Oo0oO;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/O00Oo0o0;Lcom/google/android/gms/internal/ads/O00Oo0oO;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/OOoOo0O;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0O()V

    return-void
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/Oo000oO;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOO;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O00000Oo:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O00oOO;->O000000o(Landroid/net/Uri;)Z

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O00oOO;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0o:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000o(Lcom/google/android/gms/internal/ads/Oo000oO;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOo:Lcom/google/android/gms/internal/ads/OO00o00;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O000000o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O00000o0:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/OO00o00;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O000000o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00oOoOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000O0Oo()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O000O0Oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O000O0OO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O00000o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O000000o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000ooo:Z

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/OO0OO0o;->O000000o(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO(Lcom/google/android/gms/internal/ads/Oo000oO;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOoO0oOo;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oOoO0oOo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/oOoO0o00;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/oOoO0o00;->O000000o(Lcom/google/android/gms/internal/ads/oOoO0oOo;)Lcom/google/android/gms/internal/ads/oOoO0oOO;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOoO0oOO;->O000O0Oo()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOoO0oOO;->O00oOoOo()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOOOo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/O00oOooO;->O00000Oo:Lcom/google/android/gms/internal/ads/O0000o0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0000o0o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO(Lcom/google/android/gms/internal/ads/Oo000oO;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final O00000o()Lcom/google/android/gms/ads/internal/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oO:Lcom/google/android/gms/ads/internal/zzc;

    return-object v0
.end method

.method public final O00000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000ooo:Z

    return-void
.end method

.method public final O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o00:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v2, Lcom/google/android/gms/internal/ads/OOoooo0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/OOoooo0;-><init>(Lcom/google/android/gms/internal/ads/OOooooO;)V

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o00:Z

    return-void
.end method

.method public final O00000o0(Lcom/google/android/gms/internal/ads/Oo000oO;)Z
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O00000Oo:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOO;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/O00oOO;->O000000o(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o00:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoOoo0O;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOo:Lcom/google/android/gms/internal/ads/OO00o00;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O000000o:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OO00o00;->O000000o(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000oOo()Lcom/google/android/gms/internal/ads/oO0o0oOo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oO0o0oOo;->O000000o(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OoO()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/oO0o0oOo;->O000000o(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/oO0ooo0O; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oO:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->zzjq()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oO:Lcom/google/android/gms/ads/internal/zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzc;->zzbq(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Oo000oO;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final O00000oO()Lcom/google/android/gms/internal/ads/OO00o00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOo:Lcom/google/android/gms/internal/ads/OO00o00;

    return-object v0
.end method

.method public final O00000oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0:Z

    return v0
.end method

.method public final O0000O0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000ooO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000ooO:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0O()V

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000ooO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000ooO:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0O()V

    return-void
.end method

.method public final O0000Oo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0O:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOo:Lcom/google/android/gms/internal/ads/OO00o00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OO00o00;->O00000Oo()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOo:Lcom/google/android/gms/internal/ads/OO00o00;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00oOO;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oO:Lcom/google/android/gms/internal/ads/O00oOO;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/O00oOO;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000O0o:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000OOo:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOooo0o;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Oo:Lcom/google/android/gms/internal/ads/OOoooO0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000OoO:Lcom/google/android/gms/internal/ads/O00Oo0o0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000Ooo:Lcom/google/android/gms/internal/ads/O00Oo0oO;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOO:Lcom/google/android/gms/internal/ads/O0Ooooo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOO:Lcom/google/android/gms/internal/ads/O0Ooooo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/O0Ooooo;->O000000o(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000oOO:Lcom/google/android/gms/internal/ads/O0Ooooo;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O0000o0o:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oo:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000oo:Ljava/lang/Object;

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

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

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

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOooooO;->O00000o:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(ZI)Z

    move-result p1

    return p1
.end method
