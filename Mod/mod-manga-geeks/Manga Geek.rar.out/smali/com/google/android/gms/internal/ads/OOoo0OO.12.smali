.class final Lcom/google/android/gms/internal/ads/OOoo0OO;
.super Landroid/webkit/WebView;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/OOoOo0O;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/oO0o0oOo;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOoooOO;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/OOOOoo0;

.field private final O00000oo:Lcom/google/android/gms/ads/internal/zzi;

.field private final O0000O0o:Lcom/google/android/gms/ads/internal/zza;

.field private final O0000OOo:Landroid/util/DisplayMetrics;

.field private final O0000Oo:Lcom/google/android/gms/internal/ads/oOoO0Ooo;

.field private final O0000Oo0:F

.field private final O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

.field private O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

.field private O0000o00:Z

.field private O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field private O0000o0o:LOoo000;

.field private O0000oO:Z

.field private O0000oO0:Ljava/lang/String;

.field private O0000oOO:Z

.field private O0000oOo:Z

.field private O0000oo:Ljava/lang/Boolean;

.field private O0000oo0:Z

.field private O0000ooO:I

.field private O0000ooo:Z

.field private O000O00o:Z

.field private O000O0OO:Z

.field private O000O0Oo:Lcom/google/android/gms/internal/ads/O000OoOo;

.field private O000O0o:I

.field private O000O0o0:Lcom/google/android/gms/internal/ads/oOooOo0O;

.field private O000O0oO:I

.field private O000O0oo:Lcom/google/android/gms/internal/ads/O00000oO;

.field private O000OO:Lcom/google/android/gms/internal/ads/O00000o;

.field private O000OO00:Lcom/google/android/gms/internal/ads/O00000oO;

.field private O000OO0o:Lcom/google/android/gms/internal/ads/O00000oO;

.field private O000OOOo:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field private O000OOo:Lcom/google/android/gms/internal/ads/OOOOO;

.field private O000OOo0:Z

.field private O000OOoO:I

.field private O000OOoo:I

.field private O000Oo0:I

.field private O000Oo00:I

.field private O000Oo0O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/OOoO0O0;",
            ">;"
        }
    .end annotation
.end field

.field private final O000Oo0o:Landroid/view/WindowManager;

.field private final O000OoO0:Lcom/google/android/gms/internal/ads/oOoOO0OO;

.field private O00oOoOo:Lcom/google/android/gms/internal/ads/O000Oo0o;

.field private O00oOooO:Ljava/lang/String;

.field private O00oOooo:Lcom/google/android/gms/internal/ads/OOoo0oo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/OOoooOO;Lcom/google/android/gms/internal/ads/OOoooO;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/oO0o0oOo;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/oOoOO0OO;Lcom/google/android/gms/internal/ads/oOoO0Ooo;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Ooo:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000ooo:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00oOooO:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoO:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoo:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo00:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoooOO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oO0:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oOo:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000ooO:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oO:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oo:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000O0o:Lcom/google/android/gms/ads/internal/zza;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0o:Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0o:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OOo:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OOo:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo0:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OoO0:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoO0Ooo;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OoO:Z

    invoke-virtual {p0, p5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object p3

    iget-object p4, p7, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    move-result-object p3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O000000o(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoo()V

    invoke-static {}, Lcom/google/android/gms/common/util/O0000o00;->O00000o()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/OOoo;->O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)Lcom/google/android/gms/internal/ads/OOoo;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/OOOOO;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoooOO;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/OOoooOO;->O000000o()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/OOOOO;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOo:Lcom/google/android/gms/internal/ads/OOOOO;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0o()V

    new-instance p2, Lcom/google/android/gms/internal/ads/O00000o;

    new-instance p3, Lcom/google/android/gms/internal/ads/O0000O0o;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oO0:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, v0, p6, p5}, Lcom/google/android/gms/internal/ads/O0000O0o;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/O00000o;-><init>(Lcom/google/android/gms/internal/ads/O0000O0o;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o()Lcom/google/android/gms/internal/ads/O0000O0o;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/google/android/gms/internal/ads/O0000O0o;->O000000o(Lcom/google/android/gms/internal/ads/O0000O0o;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o()Lcom/google/android/gms/internal/ads/O0000O0o;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oo0000;->O000000o(Lcom/google/android/gms/internal/ads/O0000O0o;)Lcom/google/android/gms/internal/ads/O00000oO;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO00:Lcom/google/android/gms/internal/ads/O00000oO;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO00:Lcom/google/android/gms/internal/ads/O00000oO;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00000oO;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO0o:Lcom/google/android/gms/internal/ads/O00000oO;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0oo:Lcom/google/android/gms/internal/ads/O00000oO;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O00000Oo(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000oo()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OOoo0OO;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0oO:I

    return p0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OOoo0OO;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0oO:I

    return p1
.end method

.method static O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOoooO;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/oO0o0oOo;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/oOoOO0OO;Lcom/google/android/gms/internal/ads/oOoO0Ooo;Z)Lcom/google/android/gms/internal/ads/OOoo0OO;
    .locals 15

    new-instance v1, Lcom/google/android/gms/internal/ads/OOoooOO;

    move-object v0, p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOoooOO;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/OOoo0OO;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/OOoo0OO;-><init>(Lcom/google/android/gms/internal/ads/OOoooOO;Lcom/google/android/gms/internal/ads/OOoooO;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/oO0o0oOo;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/oOoOO0OO;Lcom/google/android/gms/internal/ads/oOoO0Ooo;Z)V

    return-object v14
.end method

.method private final O000000o(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oo:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized O000000o(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/OOoo0OO;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static final synthetic O000000o(ZILcom/google/android/gms/internal/ads/oOoOo00O;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOOOOo;->O0000Ooo()Lcom/google/android/gms/internal/ads/oOoOOOOo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oOoOOOOo$O000000o;->O0000Oo()Z

    move-result v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/oOoOOOOo$O000000o;->O000000o(Z)Lcom/google/android/gms/internal/ads/oOoOOOOo$O000000o;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oOoOOOOo$O000000o;->O000000o(I)Lcom/google/android/gms/internal/ads/oOoOOOOo$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oO0oOooo$O00000Oo;->O0000Oo0()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/oOoOOOOo;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/oOoOo00O;->O0000OOo:Lcom/google/android/gms/internal/ads/oOoOOOOo;

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/OOoo0OO;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized O00000o(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized O00000o0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OOoo0OO;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final O00000oO(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/O0000o00;->O00000oo()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OoO0()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOo()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OoO0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method private final O0000O0o(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized O000OOo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oo:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oo:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OOoo0OO;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final O000OOo0()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OOo:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OOo:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooOO;->O000000o()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O00000o0(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OOo:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OOo:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoo:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoO:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo00:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0:I

    if-ne v0, v7, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoo:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoO:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoo:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoO:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo00:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0:I

    new-instance v3, Lcom/google/android/gms/internal/ads/O0o00o0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/O0o00o0;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OOo:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0o:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/O0o00o0;->O000000o(IIIIFI)V

    return v1
.end method

.method private final O000OOoO()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o()Lcom/google/android/gms/internal/ads/O0000O0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO00:Lcom/google/android/gms/internal/ads/O00000oO;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oo0000;->O000000o(Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/internal/ads/O00000oO;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized O000OOoo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oOo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized O000Oo0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oo0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oo0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized O000Oo00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oo0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oo0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized O000Oo0O()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0O:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/OOoO0O0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OOoO0O0;->O000000o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0O:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final O000Oo0o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o()Lcom/google/android/gms/internal/ads/O0000O0o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o0()Lcom/google/android/gms/internal/ads/oo00000o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000o0()Lcom/google/android/gms/internal/ads/oo00000o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oo00000o;->O000000o(Lcom/google/android/gms/internal/ads/O0000O0o;)Z

    :cond_1
    return-void
.end method

.method private final declared-synchronized O000OoO0()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oo:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized O00O0Oo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOo0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOo0:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final O000000o(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o()Lcom/google/android/gms/internal/ads/O0000O0o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO00:Lcom/google/android/gms/internal/ads/O00000oO;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oo0000;->O000000o(Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/internal/ads/O00000oO;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoO()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o()Lcom/google/android/gms/internal/ads/O0000O0o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o()Lcom/google/android/gms/internal/ads/O0000O0o;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/O0000O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oO:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized O000000o(LOoo000;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0o:LOoo000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoooOO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOoooOO;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOo:Lcom/google/android/gms/internal/ads/OOOOO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooOO;->O000000o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OOOOO;->O000000o(Landroid/app/Activity;)V

    return-void
.end method

.method public final O000000o(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v0, "Initializing ArWebView object."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoO0Ooo;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/oOoO0Ooo;->O000000o(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoO0Ooo;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/oOoO0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoO0Ooo;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/oOoO0Ooo;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/O000Oo0o;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00oOoOo:Lcom/google/android/gms/internal/ads/O000Oo0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/O000OoOo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0Oo:Lcom/google/android/gms/internal/ads/O000OoOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/OOoo0oo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00oOooo:Lcom/google/android/gms/internal/ads/OOoo0oo;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00oOooo:Lcom/google/android/gms/internal/ads/OOoo0oo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/OOoooO;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo0oO0O;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/oOo0oO0O;->O0000Oo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O00o:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oOo0oO0O;->O0000Oo:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000O0o(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized O000000o(Lcom/google/android/gms/internal/ads/oOooOo0O;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0o0:Lcom/google/android/gms/internal/ads/oOooOo0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oO(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/common/util/O0000o0;)V

    :cond_0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OOoO0O0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0O:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0O:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0O:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOooOo0;->O000000o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/OOooOo0;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oO(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized O000000o(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000oo()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(ZILjava/lang/String;)V

    return-void
.end method

.method public final O000000o(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized O000000o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oOO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O000000o(ZI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OoO0:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOoo0O;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/OOoo0O;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oOoOO0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOO0o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OoO0:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    sget-object p2, Lcom/google/android/gms/internal/ads/oOoOO0o0;->O000Oo00:Lcom/google/android/gms/internal/ads/oOoOO0o0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oOoOO0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOO0o0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OOoO0O0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0O:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/OOoO0O0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000Oo(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOOo:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000Oo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oO(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized O00000Oo(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000ooo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000Oo(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(ZI)V

    return-void
.end method

.method public final declared-synchronized O00000Oo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final O00000o()Lcom/google/android/gms/internal/ads/oOoO0Ooo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoO0Ooo;

    return-object v0
.end method

.method public final declared-synchronized O00000o(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oOo:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oOo:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoo()V

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000O0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/O0o00o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/O0o00o0;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    if-eqz p1, :cond_2

    const-string p1, "expanded"

    goto :goto_1

    :cond_2
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O0o00o0;->O00000o0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000o0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oO0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O00000o0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0o:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0o:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0o:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zztt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000oO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o(Z)V

    return-void
.end method

.method public final declared-synchronized O00000oO()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000ooo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O00000oo()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000O0o:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final O00000oo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O00000o0(Z)V

    return-void
.end method

.method public final O0000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOo:Lcom/google/android/gms/internal/ads/OOOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOOOO;->O00000o0()V

    return-void
.end method

.method public final declared-synchronized O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0000Oo()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00oO00O:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo:Lcom/google/android/gms/internal/ads/oOoO0Ooo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OoO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    return-object v0
.end method

.method public final O0000OoO()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooOO;->O000000o()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final O0000Ooo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO0o:Lcom/google/android/gms/internal/ads/O00000oO;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o()Lcom/google/android/gms/internal/ads/O0000O0o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo0000;->O000000o(Lcom/google/android/gms/internal/ads/O0000O0o;)Lcom/google/android/gms/internal/ads/O00000oO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO0o:Lcom/google/android/gms/internal/ads/O00000oO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO0o:Lcom/google/android/gms/internal/ads/O00000oO;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00000oO;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized O0000o()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O0000o0()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOOo:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O0000o00()Lcom/google/android/gms/internal/ads/OOoo0oo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00oOooo:Lcom/google/android/gms/internal/ads/OOoo0oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0000o0O()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    return-object v0
.end method

.method public final declared-synchronized O0000o0o()Lcom/google/android/gms/internal/ads/O000OoOo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0Oo:Lcom/google/android/gms/internal/ads/O000OoOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0000oO()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized O0000oO0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0000oOO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o0:Lcom/google/android/gms/internal/ads/OOoooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooOO;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O0000oOo()Lcom/google/android/gms/internal/ads/oO0o0oOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    return-object v0
.end method

.method public final O0000oo()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/OOO000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OOO000o;->O00000Oo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/OOO000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OOO000o;->O000000o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OOO000o;->O000000o(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O0000oo0()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    return-void
.end method

.method public final O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oO:Lcom/google/android/gms/internal/ads/OOOOoo0;

    return-object v0
.end method

.method public final declared-synchronized O0000ooo()LOoo000;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0o:LOoo000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O000O00o()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOoO()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oO:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final O000O0OO()Lcom/google/android/gms/internal/ads/O00000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    return-object v0
.end method

.method public final declared-synchronized O000O0Oo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O000O0o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00oOoOo:Lcom/google/android/gms/internal/ads/O000Oo0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00oOoOo:Lcom/google/android/gms/internal/ads/O000Oo0o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000Oo0o;->O00O00o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O000O0o0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00O0Oo()V

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOoo0o0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOoo0o0;-><init>(Lcom/google/android/gms/internal/ads/OOoo0OO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O000O0oO()Lcom/google/android/gms/internal/ads/O00000oO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO00:Lcom/google/android/gms/internal/ads/O00000oO;

    return-object v0
.end method

.method public final O000O0oo()Lcom/google/android/gms/internal/ads/OOOooO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000OO()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzts()V

    :cond_0
    return-void
.end method

.method public final O000OO00()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final O000OO0o()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized O000OOOo()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00oOooO:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O00oOoOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00oOooO()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0oo:Lcom/google/android/gms/internal/ads/O00000oO;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o()Lcom/google/android/gms/internal/ads/O0000O0o;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO00:Lcom/google/android/gms/internal/ads/O00000oO;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oo0000;->O000000o(Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/internal/ads/O00000oO;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o()Lcom/google/android/gms/internal/ads/O0000O0o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo0000;->O000000o(Lcom/google/android/gms/internal/ads/O0000O0o;)Lcom/google/android/gms/internal/ads/O00000oO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0oo:Lcom/google/android/gms/internal/ads/O00000oO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OO:Lcom/google/android/gms/internal/ads/O00000o;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0oo:Lcom/google/android/gms/internal/ads/O00000oO;

    const-string v3, "native:view_show"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/O00000o;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00000oO;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oO:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized O00oOooo()Lcom/google/android/gms/internal/ads/oOooOo0O;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0o0:Lcom/google/android/gms/internal/ads/oOooOo0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOo:Lcom/google/android/gms/internal/ads/OOOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOOOO;->O00000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->onDestroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0o:LOoo000;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo0()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oOO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlm()Lcom/google/android/gms/internal/ads/OOoO00O;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/OOoO00O;->O000000o(Lcom/google/android/gms/internal/ads/OOo00O0;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oOO:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000oo(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo0()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlm()Lcom/google/android/gms/internal/ads/OOoO00O;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/OOoO00O;->O000000o(Lcom/google/android/gms/internal/ads/OOo00O0;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000Oo0O()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00O0Oo()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOo:Lcom/google/android/gms/internal/ads/OOOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOOOO;->O000000o()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O00o:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0OO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Ooo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o00()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0OO:Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOo0()Z

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000O0o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOo:Lcom/google/android/gms/internal/ads/OOOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOOOO;->O00000Oo()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0OO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Ooo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000o00()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0OO:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000O0o(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OOo0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zztq()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000oOo:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o00()Lcom/google/android/gms/internal/ads/OOoo0oo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoo0oo;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OOoo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/O0000o00;->O00000o()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/ads/OOoo0o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOoo0o;-><init>(Lcom/google/android/gms/internal/ads/OOoo0OO;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OOo:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0oO:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0oO:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OOo:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000OOo:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    iget v2, v2, Lcom/google/android/gms/internal/ads/OOoooO;->O00000o0:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    iget v2, v2, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o00OO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    iget v4, v4, Lcom/google/android/gms/internal/ads/OOoooO;->O00000o0:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo0:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo0:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    iget v0, v0, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo0:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo0:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    move v0, v2

    :goto_9
    const/16 v2, 0x8

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    iget v0, v0, Lcom/google/android/gms/internal/ads/OOoooO;->O00000o0:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo0:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    iget v4, v4, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo0:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float p1, p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo0:F

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    iget v5, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Oo0:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/16 v5, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_16

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_16
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Ooo:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OoO0:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    sget-object p2, Lcom/google/android/gms/internal/ads/oOoOO0o0;->O000OOoO:Lcom/google/android/gms/internal/ads/oOoOO0o0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oOoOO0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOO0o0;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000Ooo:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_18

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o00:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000OoO0:Lcom/google/android/gms/internal/ads/oOoOO0OO;

    sget-object p2, Lcom/google/android/gms/internal/ads/oOoOO0o0;->O000OOoo:Lcom/google/android/gms/internal/ads/oOoOO0o0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oOoOO0OO;->O000000o(Lcom/google/android/gms/internal/ads/oOoOO0o0;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o00:Z

    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    iget p1, p1, Lcom/google/android/gms/internal/ads/OOoooO;->O00000o0:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o:Lcom/google/android/gms/internal/ads/OOoooO;

    iget p2, p2, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1a
    monitor-exit p0

    return-void

    :cond_1b
    :goto_a
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0Oo:Lcom/google/android/gms/internal/ads/O000OoOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000O0Oo:Lcom/google/android/gms/internal/ads/O000OoOo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/O000OoOo;->O000000o(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000o:Lcom/google/android/gms/internal/ads/oO0o0oOo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO0o0oOo;->O000000o(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000ooO:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0O:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000ooO:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/OOoOoO0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/OOoOoO0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O0000o0:Lcom/google/android/gms/internal/ads/OOoOoO0;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOoo0OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized zzjv()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oo:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oo:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzjw()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oo:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOoo0OO;->O00000oo:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzjw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
