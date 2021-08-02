.class public Lcom/google/android/gms/internal/ads/ooOOOooO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/ooOOO0o0;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/oOooo0Oo;

.field private final O00000o:Lcom/google/android/gms/internal/ads/O00O0ooo;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oOooOO0o;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/O0oo0o0;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/O0o00oo;

.field private final O0000O0o:Lcom/google/android/gms/internal/ads/O00OOOo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ooOOO0o0;Lcom/google/android/gms/internal/ads/oOooo0Oo;Lcom/google/android/gms/internal/ads/oOooOO0o;Lcom/google/android/gms/internal/ads/O00O0ooo;Lcom/google/android/gms/internal/ads/O0oo0o0;Lcom/google/android/gms/internal/ads/OO0000o;Lcom/google/android/gms/internal/ads/O0o00oo;Lcom/google/android/gms/internal/ads/O00OOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O000000o:Lcom/google/android/gms/internal/ads/ooOOO0o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOooo0Oo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOO0o;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000o:Lcom/google/android/gms/internal/ads/O00O0ooo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000oO:Lcom/google/android/gms/internal/ads/O0oo0o0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000oo:Lcom/google/android/gms/internal/ads/O0o00oo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O0000O0o:Lcom/google/android/gms/internal/ads/O00OOOo;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/ooOOO0o0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O000000o:Lcom/google/android/gms/internal/ads/ooOOO0o0;

    return-object p0
.end method

.method private static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O0000O0o()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/oOooo0Oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000Oo:Lcom/google/android/gms/internal/ads/oOooo0Oo;

    return-object p0
.end method

.method static synthetic O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ooOOOooO;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/O00O0ooo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000o:Lcom/google/android/gms/internal/ads/O00O0ooo;

    return-object p0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/oOooOO0o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000o0:Lcom/google/android/gms/internal/ads/oOooOO0o;

    return-object p0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/O00OOOo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O0000O0o:Lcom/google/android/gms/internal/ads/O00OOOo;

    return-object p0
.end method

.method static synthetic O00000oo(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/O0oo0o0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000oO:Lcom/google/android/gms/internal/ads/O0oo0o0;

    return-object p0
.end method

.method static synthetic O0000O0o(Lcom/google/android/gms/internal/ads/ooOOOooO;)Lcom/google/android/gms/internal/ads/O0o00oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ooOOOooO;->O00000oo:Lcom/google/android/gms/internal/ads/O0o00oo;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/O000o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ooOOO0oO;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/ooOOO0oO;-><init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOooo0oO;->O000000o(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O000o;

    return-object p1
.end method

.method public final O000000o(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/O000oO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/O000oO0O;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOoOoO;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOoOoOoO;-><init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOooo0oO;->O000000o(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O000oO0O;

    return-object p1
.end method

.method public final O000000o(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/O0o0O00;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOoOO;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oOoOoOO;-><init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/oOooo0oO;->O000000o(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O0o0O00;

    return-object p1
.end method

.method public final O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)Lcom/google/android/gms/internal/ads/oOoOoooO;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/oOoOoOO0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oOoOoOO0;-><init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoOo0oo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/oOooo0oO;->O000000o(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oOoOoooO;

    return-object p1
.end method

.method public final O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)Lcom/google/android/gms/internal/ads/ooOOOo0O;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOooOOoo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOooOOoo;-><init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOooo0oO;->O000000o(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ooOOOo0O;

    return-object p1
.end method

.method public final O00000Oo(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)Lcom/google/android/gms/internal/ads/O0ooOOO;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oOoOoO0o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oOoOoO0o;-><init>(Lcom/google/android/gms/internal/ads/ooOOOooO;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O0O0ooo;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oOooo0oO;->O000000o(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O0ooOOO;

    return-object p1
.end method
