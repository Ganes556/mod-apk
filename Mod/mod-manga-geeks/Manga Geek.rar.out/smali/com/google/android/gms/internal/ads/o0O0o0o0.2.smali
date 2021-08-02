.class public final Lcom/google/android/gms/internal/ads/o0O0o0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0O0OOoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
        "Lcom/google/android/gms/internal/ads/o0000O0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0000ooo;

.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oOO00o;

.field private final O00000o0:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o0000ooo;Lcom/google/android/gms/internal/ads/o0oOO00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0o0;->O000000o:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0O0o0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0000ooo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0o0o0;->O00000o0:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o0O0o0o0;->O00000o:Lcom/google/android/gms/internal/ads/o0oOO00o;

    return-void
.end method

.method private static O000000o(Lcom/google/android/gms/internal/ads/o0oOO0O0;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0oOO0O0;->O0000oO:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic O000000o(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p4, LO000O0o$O000000o;

    invoke-direct {p4}, LO000O0o$O000000o;-><init>()V

    invoke-virtual {p4}, LO000O0o$O000000o;->O000000o()LO000O0o;

    move-result-object p4

    iget-object v0, p4, LO000O0o;->O000000o:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object p1, p4, LO000O0o;->O000000o:Landroid/content/Intent;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/o0O0o0o0;->O00000Oo:Lcom/google/android/gms/internal/ads/o0000ooo;

    new-instance v0, Lcom/google/android/gms/internal/ads/OoOo0O;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/OoOo0O;-><init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/o0000O0O;

    new-instance p3, Lcom/google/android/gms/internal/ads/o0oOo0O0;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/o0oOo0O0;-><init>(Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/o0000O0O;-><init>(Lcom/google/android/gms/internal/ads/o000O0O;)V

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/o0000ooo;->O000000o(Lcom/google/android/gms/internal/ads/OoOo0O;Lcom/google/android/gms/internal/ads/o0000O0O;)Lcom/google/android/gms/internal/ads/o0000O0o;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o0000O0o;->O0000Oo0()Lcom/google/android/gms/internal/ads/OooOOoo;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/OOOOoo0;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/internal/ads/OOOOoo0;-><init>(IIZ)V

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/OOOOoo0;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/OOOo0O0;->O000000o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0o0;->O00000o:Lcom/google/android/gms/internal/ads/o0oOO00o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o0oOO00o;->O00000o0()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o0000O0o;->O0000OOo()Lcom/google/android/gms/internal/ads/o0000O0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0000O0;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o0O0o0o0;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0O0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/o0O0o0oO;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O0o0oO;-><init>(Lcom/google/android/gms/internal/ads/o0O0o0o0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0o0;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0o0;->O000000o:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/O0000o00;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0o0o0;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O0000o;->O000000o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o0O0o0o0;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0O0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
