.class final synthetic Lcom/google/android/gms/internal/ads/o00O00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00Ooo0;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o00O00O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00O00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O00o;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O00o;->O000000o:Lcom/google/android/gms/internal/ads/o00O00O;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/o00O00oO;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/o00O00oO;-><init>(Lcom/google/android/gms/internal/ads/o00O00O;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(Lcom/google/android/gms/internal/ads/OOooo0o;)V

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/OOoOo0O;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
