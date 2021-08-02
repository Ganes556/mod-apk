.class public final Lcom/google/android/gms/internal/ads/o00OOo00;
.super Lcom/google/android/gms/internal/ads/O000ooO0;
.source ""


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o00;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/o000o0oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o000oOOO;Lcom/google/android/gms/internal/ads/o00;Lcom/google/android/gms/internal/ads/o000o0oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O000ooO0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000oO:Lcom/google/android/gms/internal/ads/o00;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o00OOo00;)Lcom/google/android/gms/internal/ads/o000o0oo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    return-object p0
.end method


# virtual methods
.method public final O0000OOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000ooo()LO000Oo0O;

    move-result-object v0

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final O0000o0O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O000o0Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oo()LO000Oo0O;

    move-result-object v0

    invoke-virtual {v0, p1}, LO000Oo0O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/O000o0Oo;

    return-object p1
.end method

.method public final O0000o0O(LOoo000;)V
    .locals 1

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oo0()LOoo000;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o000o0oo;->O00000o0(Landroid/view/View;)V

    return-void
.end method

.method public final O0000oOO(LOoo000;)Z
    .locals 2

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000oO:Lcom/google/android/gms/internal/ads/o00;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o00;->O000000o(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oOO()Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00OOo0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00OOo0o;-><init>(Lcom/google/android/gms/internal/ads/o00OOo00;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Lcom/google/android/gms/internal/ads/O000OoOo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final O0000ooo()LOoo000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000oO0O()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000ooO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final O000oOo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oo0()LOoo000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/O0o00oO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/O0o00oO;->O000000o(LOoo000;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final O000ooOO()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000o0oo;->O0000OoO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oOo()Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oOO()Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o()V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000oo()LO000Oo0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000ooo()LO000Oo0O;

    move-result-object v1

    invoke-virtual {v0}, LO000Oo0O;->size()I

    move-result v2

    invoke-virtual {v1}, LO000Oo0O;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, LO000Oo0O;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, LO000Oo0O;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, LO000Oo0O;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, LO000Oo0O;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O00000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/oOoo0oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0

    return-object v0
.end method

.method public final oooOoO()LOoo000;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LOoo000O;->O000000o(Ljava/lang/Object;)LOoo000;

    move-result-object v0

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o000o0oo;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OOo00;->O00000oo:Lcom/google/android/gms/internal/ads/o000o0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000o0oo;->O0000Oo0()V

    return-void
.end method
