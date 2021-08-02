.class public final Lcom/google/android/gms/internal/ads/OOO0OOo;
.super Lcom/google/android/gms/internal/ads/O00oooo;
.source ""


# instance fields
.field private final O00000o:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O00o0o0O;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/O00oooo;-><init>(Lcom/google/android/gms/internal/ads/O00o0o0O;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOO0OOo;->O00000o:Landroid/content/Context;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oOoOo0O;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/OOO0OOo;

    new-instance v1, Lcom/google/android/gms/internal/ads/OO000o0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/OO000o0;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/OOO0OOo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O00o0o0O;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/oOoOo0O;

    new-instance v2, Lcom/google/android/gms/internal/ads/O0O0oo0;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/O0O0oo0;-><init>(Ljava/io/File;I)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/oOoOo0O;-><init>(Lcom/google/android/gms/internal/ads/O000000o;Lcom/google/android/gms/internal/ads/oOOoooOO;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oOoOo0O;->O000000o()V

    return-object p0
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)Lcom/google/android/gms/internal/ads/oOo0O0O0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oOo0oOo<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/oOo0O0O0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/O00O0o0;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00Ooo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO0OOo;->O00000o:Landroid/content/Context;

    const v1, 0xcc77c0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000o0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/O00o00oO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOO0OOo;->O00000o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/O00o00oO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O00o00oO;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)Lcom/google/android/gms/internal/ads/oOo0O0O0;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oOo0oOo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/O00oooo;->O000000o(Lcom/google/android/gms/internal/ads/oOo0oOo;)Lcom/google/android/gms/internal/ads/oOo0O0O0;

    move-result-object p1

    return-object p1
.end method
