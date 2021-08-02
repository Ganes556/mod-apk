.class public Lcom/google/android/gms/internal/ads/o0000O0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o000O0O;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OOoOo0O;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o000O0O;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/o0000O0O;-><init>(Lcom/google/android/gms/internal/ads/o000O0O;Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o000O0O;Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0000O0O;->O000000o:Lcom/google/android/gms/internal/ads/o000O0O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0000O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/OOoOo0O;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    return-object v0
.end method

.method public final O000000o(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ooo0Ooo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/Oooo0O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/ooo0Ooo;

    new-instance v2, Lcom/google/android/gms/internal/ads/o000OO;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o000OO;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ooo0Ooo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public O000000o(Lcom/google/android/gms/internal/ads/o000O0Oo;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o000O0Oo;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ooo0Ooo<",
            "Lcom/google/android/gms/internal/ads/Ooo0Ooo;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ooo0Ooo;->O000000o(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ooo0Ooo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo()Lcom/google/android/gms/internal/ads/o000O0O;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O0O;->O000000o:Lcom/google/android/gms/internal/ads/o000O0O;

    return-object v0
.end method

.method public final O00000o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000O0O;->O00000Oo:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
