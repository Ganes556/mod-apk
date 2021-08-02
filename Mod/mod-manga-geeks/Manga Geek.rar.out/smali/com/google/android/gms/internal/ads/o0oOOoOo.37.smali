.class public final Lcom/google/android/gms/internal/ads/o0oOOoOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0oOOoo;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/OO0Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O000000o:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;

    return-void
.end method

.method private final O000000o()Lcom/google/android/gms/internal/ads/o0oOOoo;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOOoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0()Lcom/google/android/gms/internal/ads/OO0oO00;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000OoO()Lcom/google/android/gms/internal/ads/OO0o0o0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o0oOOoo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OO0oO00;Lcom/google/android/gms/internal/ads/OO0o0o0;Lcom/google/android/gms/internal/ads/o0oOOooO;)V

    return-object v0
.end method

.method private final O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0oOOoo;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O0oOoo0;->O00000o0(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/O0oOoo0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O0oOoo0;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/OO0oO0o;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/OO0oO0o;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O00000Oo:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/OO0oO0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/OO0oOO0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Oo0()Lcom/google/android/gms/internal/ads/OO0oO00;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/OO0oOO0;-><init>(Lcom/google/android/gms/internal/ads/OO0oO00;Lcom/google/android/gms/internal/ads/OO0oO00;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/OO0o0o0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/OO0o0o0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/OO0oO00;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/o0oOOoo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/o0oOOoo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OO0oO00;Lcom/google/android/gms/internal/ads/OO0o0o0;Lcom/google/android/gms/internal/ads/o0oOOooO;)V

    return-object v2

    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O000000o()Lcom/google/android/gms/internal/ads/o0oOOoo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0oOOoo;
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O000000o()Lcom/google/android/gms/internal/ads/o0oOOoo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oOOoo;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o0oOOoo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oOOoOo;->O000000o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
