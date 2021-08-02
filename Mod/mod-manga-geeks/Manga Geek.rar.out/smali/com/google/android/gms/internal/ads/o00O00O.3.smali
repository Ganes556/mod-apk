.class public final Lcom/google/android/gms/internal/ads/o00O00O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o00OoOo;

.field private final O00000o:Lcom/google/android/gms/internal/ads/OoO00O0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o000oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o00OoOo;Lcom/google/android/gms/internal/ads/o00OOoO;Lcom/google/android/gms/internal/ads/OoO00O0;Lcom/google/android/gms/internal/ads/o000oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000Oo:Lcom/google/android/gms/internal/ads/o00OoOo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000o:Lcom/google/android/gms/internal/ads/OoO00O0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000oO:Lcom/google/android/gms/internal/ads/o000oo;

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/OOoo00o;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000Oo:Lcom/google/android/gms/internal/ads/o00OoOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O000000o:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oOoOo0oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oOoOo0oo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o00OoOo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOo0oo;Z)Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/o00O00Oo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o00O00Oo;-><init>(Lcom/google/android/gms/internal/ads/o00O00O;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/o00O00OO;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o00O00OO;-><init>(Lcom/google/android/gms/internal/ads/o00O00O;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/o00O00o;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/o00O00o;-><init>(Lcom/google/android/gms/internal/ads/o00O00O;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/o00OOoO;->O000000o(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/o00O00o0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/o00O00o0;-><init>(Lcom/google/android/gms/internal/ads/o00O00O;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/o00OOoO;->O000000o(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/o00O00oo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/o00O00oo;-><init>(Lcom/google/android/gms/internal/ads/o00O00O;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/o00OOoO;->O000000o(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000o:Lcom/google/android/gms/internal/ads/OoO00O0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/OoO00O0;->O00000oo(Z)V

    return-void
.end method

.method final synthetic O000000o(Ljava/util/Map;Z)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/o00OOoO;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/OOoOo0O;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000o:Lcom/google/android/gms/internal/ads/OoO00O0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/OoO00O0;->O00000oo(Z)V

    return-void
.end method

.method final synthetic O00000o(Lcom/google/android/gms/internal/ads/OOoOo0O;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000o0:Lcom/google/android/gms/internal/ads/o00OOoO;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/o00OOoO;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic O00000o0(Lcom/google/android/gms/internal/ads/OOoOo0O;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00O;->O00000oO:Lcom/google/android/gms/internal/ads/o000oo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o000oo;->O000000o()V

    return-void
.end method
