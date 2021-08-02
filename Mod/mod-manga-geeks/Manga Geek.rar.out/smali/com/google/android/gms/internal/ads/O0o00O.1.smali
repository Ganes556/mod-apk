.class public final Lcom/google/android/gms/internal/ads/O0o00O;
.super Lcom/google/android/gms/internal/ads/O0o00o0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O00Ooo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/O0o00o0;",
        "Lcom/google/android/gms/internal/ads/O00Ooo0<",
        "Lcom/google/android/gms/internal/ads/OOoOo0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000o:Landroid/content/Context;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

.field private final O00000oO:Landroid/view/WindowManager;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/oOoooO0;

.field private O0000O0o:Landroid/util/DisplayMetrics;

.field private O0000OOo:F

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Landroid/content/Context;Lcom/google/android/gms/internal/ads/oOoooO0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O0o00o0;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Oo0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Oo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Ooo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000o00:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000o0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000o0O:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoooO0;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000oO:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final O000000o(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O00000Oo(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/oOooooO0;->O000O0oO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/OOoooO;->O00000o0:I

    :cond_2
    if-nez v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo:I

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O000000o(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000o0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O000000o(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000o0O:I

    :cond_4
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000o0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000o0O:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/O0o00o0;->O00000Oo(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(II)V

    return-void
.end method

.method public final synthetic O000000o(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/OOoOo0O;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000O0o:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000oO:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000O0o:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000O0o:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000OOo:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000OoO:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000O0o:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Oo0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000O0o:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Oo:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OoO()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O00000o0(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000O0o:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Ooo:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000O0o:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O00000Oo(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Oo0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Ooo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Oo:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000o00:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OOoooO;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Oo0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000o0:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Oo:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000o0O:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Oo0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Oo:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000Ooo:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000o00:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000OOo:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O0000OoO:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/O0o00o0;->O000000o(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/O0o00OO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/O0o00OO;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoooO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOoooO0;->O000000o()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/O0o00OO;->O00000Oo(Z)Lcom/google/android/gms/internal/ads/O0o00OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoooO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOoooO0;->O00000Oo()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/O0o00OO;->O000000o(Z)Lcom/google/android/gms/internal/ads/O0o00OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoooO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOoooO0;->O00000o()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/O0o00OO;->O00000o0(Z)Lcom/google/android/gms/internal/ads/O0o00OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000oo:Lcom/google/android/gms/internal/ads/oOoooO0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oOoooO0;->O00000o0()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/O0o00OO;->O00000o(Z)Lcom/google/android/gms/internal/ads/O0o00OO;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/O0o00OO;->O00000oO(Z)Lcom/google/android/gms/internal/ads/O0o00OO;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0o00O0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/O0o00O0;-><init>(Lcom/google/android/gms/internal/ads/O0o00OO;Lcom/google/android/gms/internal/ads/O0o00;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/O0o00O0;->O000000o()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/O00oO0O;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O000000o(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O000000o()Lcom/google/android/gms/internal/ads/OOOOO0o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/OOOOO0o;->O000000o(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/O0o00O;->O000000o(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o0(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O0o00O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/O0o00o0;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method
