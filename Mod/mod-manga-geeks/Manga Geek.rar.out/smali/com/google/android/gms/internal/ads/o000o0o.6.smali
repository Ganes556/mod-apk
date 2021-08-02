.class public final Lcom/google/android/gms/internal/ads/o000o0o;
.super Lcom/google/android/gms/internal/ads/O000o0O;
.source ""


# instance fields
.field private O00000o:LOoo000;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o000oOOO;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O000o0O;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000o0o;->O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;

    return-void
.end method

.method private static O000OO0o(LOoo000;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method private final O00O00oo()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000o0o;->O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOoo0oOO;->getAspectRatio()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Remote exception getting video controller aspect ratio."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final O0000OOo(LOoo000;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OO0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o000o0o;->O00000o:LOoo000;

    :cond_0
    return-void
.end method

.method public final O000oo0O()LOoo000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000o0o;->O00000o:LOoo000;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000o0o;->O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o()Lcom/google/android/gms/internal/ads/O000o0Oo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000o0Oo;->O00O000o()LOoo000;

    move-result-object v0

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00oO00:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000o0o;->O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000Oo0()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000o0o;->O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000Oo0()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000o0o;->O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o0()Lcom/google/android/gms/internal/ads/oOoo0oOO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o000o0o;->O00O00oo()F

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000o0o;->O00000o:LOoo000;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o000o0o;->O000OO0o(LOoo000;)F

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o000o0o;->O00000o0:Lcom/google/android/gms/internal/ads/o000oOOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o000oOOO;->O0000o()Lcom/google/android/gms/internal/ads/O000o0Oo;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000o0Oo;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000o0Oo;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000o0Oo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000o0Oo;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    cmpl-float v1, v2, v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O000o0Oo;->O00O000o()LOoo000;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o000o0o;->O000OO0o(LOoo000;)F

    move-result v0

    return v0
.end method
