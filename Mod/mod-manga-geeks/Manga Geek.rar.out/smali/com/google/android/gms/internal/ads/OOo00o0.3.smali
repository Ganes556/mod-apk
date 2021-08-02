.class public final Lcom/google/android/gms/internal/ads/OOo00o0;
.super Lcom/google/android/gms/internal/ads/ooO00O0;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/OOo0oO0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final O00000oO:Lcom/google/android/gms/internal/ads/OOo00O0;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/OOo000o;

.field private final O0000O0o:Z

.field private final O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

.field private O0000Oo:Landroid/view/Surface;

.field private O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

.field private O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

.field private O0000Ooo:Ljava/lang/String;

.field private final O0000o:Z

.field private O0000o0:Z

.field private O0000o00:[Ljava/lang/String;

.field private O0000o0O:I

.field private O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

.field private O0000oO:Z

.field private O0000oO0:Z

.field private O0000oOO:I

.field private O0000oOo:I

.field private O0000oo:I

.field private O0000oo0:I

.field private O0000ooO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOo000o;Lcom/google/android/gms/internal/ads/OOo00O0;ZZLcom/google/android/gms/internal/ads/OOo0000;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ooO00O0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000O0o:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oO:Lcom/google/android/gms/internal/ads/OOo00O0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo000o;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo000o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/OOo000o;->O000000o(Lcom/google/android/gms/internal/ads/ooO00O0;)V

    return-void
.end method

.method private final O000000o(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O000000o(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method private final O000000o(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O000000o(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method private final O00000o0(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000ooO:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000ooO:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final O0000Ooo()Lcom/google/android/gms/internal/ads/OOo0OOo;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/OOo0OOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oO:Lcom/google/android/gms/internal/ads/OOo00O0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOo00O0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OOo0OOo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOo0000;)V

    return-object v0
.end method

.method private final O0000o()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oO0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oO0:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOo00oo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOo00oo;-><init>(Lcom/google/android/gms/internal/ads/OOo00o0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo000o;->O00000Oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000o0()V

    :cond_1
    return-void
.end method

.method private final O0000o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O0000o00()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oO:Lcom/google/android/gms/internal/ads/OOo00O0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOo00O0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oO:Lcom/google/android/gms/internal/ads/OOo00O0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OOo00O0;->O0000ooO()Lcom/google/android/gms/internal/ads/OOOOoo0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final O0000o0O()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O0000o0o()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Ooo:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oO:Lcom/google/android/gms/internal/ads/OOo00O0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Ooo:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/OOo00O0;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OOoO0O0;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/OOoOO0o;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/OOoOO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOO0o;->O00000o0()Lcom/google/android/gms/internal/ads/OOo0OOo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/OOoOO;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/OOoOO;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOO;->O00000o0()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOO;->O00000oO()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOoOO;->O00000o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Ooo()Lcom/google/android/gms/internal/ads/OOo0OOo;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O000000o([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Ooo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Ooo()Lcom/google/android/gms/internal/ads/OOo0OOo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o00:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o00:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O000000o([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O000000o(Lcom/google/android/gms/internal/ads/OOo0oO0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OOo00o0;->O000000o(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o()Lcom/google/android/gms/internal/ads/oOo0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo0o;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o()V

    :cond_8
    :goto_3
    return-void
.end method

.method private final O0000oO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method private final O0000oO0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOO:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOo:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000o0(II)V

    return-void
.end method

.method private final O0000oOO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000Oo(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOo00OO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo00OO;->O000000o()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OOo00o0;->O000000o(FZ)V

    return-void
.end method

.method public final O000000o(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OOo000O;->O000000o(FF)V

    :cond_0
    return-void
.end method

.method public final O000000o(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/OOo0000;->O000000o:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOO()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo000o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OOo000o;->O00000o()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOo00OO;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OOo00OO;->O00000o0()V

    sget-object p1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v0, Lcom/google/android/gms/internal/ads/OOo00oO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OOo00oO;-><init>(Lcom/google/android/gms/internal/ads/OOo00o0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o()V

    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OOOoo00;->O000000o(II)V

    :cond_0
    return-void
.end method

.method public final O000000o(Lcom/google/android/gms/internal/ads/OOOoo00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

    return-void
.end method

.method final synthetic O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OOOoo00;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/OOo0000;->O000000o:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOO()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v0, Lcom/google/android/gms/internal/ads/OOo0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/OOo0;-><init>(Lcom/google/android/gms/internal/ads/OOo00o0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O000000o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/OOo00o0;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Ooo:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o00:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o()V

    :cond_1
    return-void
.end method

.method public final O000000o(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oO:Lcom/google/android/gms/internal/ads/OOo00O0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOo0O0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/OOo0O0;-><init>(Lcom/google/android/gms/internal/ads/OOo00o0;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/OOo0000;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOO()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o()Lcom/google/android/gms/internal/ads/oOo0o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0o;->O000000o(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo000o;->O00000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOo00OO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo00OO;->O00000o0()V

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOo0OO;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOo0OO;-><init>(Lcom/google/android/gms/internal/ads/OOo00o0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final O00000Oo(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o()Lcom/google/android/gms/internal/ads/oOo0o;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oOo0o;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOO:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOo:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oO0()V

    return-void
.end method

.method final synthetic O00000Oo(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oO:Lcom/google/android/gms/internal/ads/OOo00O0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/OOo00O0;->O000000o(ZJ)V

    return-void
.end method

.method public final O00000o()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o()Lcom/google/android/gms/internal/ads/oOo0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo0o;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O000000o(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O000000o(Lcom/google/android/gms/internal/ads/OOo0oO0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o0()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oO0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oO:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo000o;->O00000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOo00OO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo00OO;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo000o;->O000000o()V

    return-void
.end method

.method public final O00000o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000oO()Lcom/google/android/gms/internal/ads/OOo0Oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000o(I)V

    :cond_0
    return-void
.end method

.method public final O00000o0()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/OOo0000;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oO()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o()Lcom/google/android/gms/internal/ads/oOo0o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0o;->O000000o(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo000o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo000o;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOo00OO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo00OO;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o0:Lcom/google/android/gms/internal/ads/OOOooOO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOOooOO;->O000000o()V

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/ooOo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ooOo;-><init>(Lcom/google/android/gms/internal/ads/OOo00o0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oO:Z

    return-void
.end method

.method public final O00000o0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000oO()Lcom/google/android/gms/internal/ads/OOo0Oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000o0(I)V

    :cond_0
    return-void
.end method

.method public final O00000oO()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final O00000oO(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000oO()Lcom/google/android/gms/internal/ads/OOo0Oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O000000o(I)V

    :cond_0
    return-void
.end method

.method final synthetic O00000oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOOoo00;->O00000oO()V

    :cond_0
    return-void
.end method

.method public final O00000oo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000oO()Lcom/google/android/gms/internal/ads/OOo0Oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOo0Oo0;->O00000Oo(I)V

    :cond_0
    return-void
.end method

.method final synthetic O0000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOOoo00;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public final O0000O0o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O000000o(I)V

    :cond_0
    return-void
.end method

.method final synthetic O0000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOOoo00;->O00000o0()V

    :cond_0
    return-void
.end method

.method final synthetic O0000OOo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OOOoo00;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic O0000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOOoo00;->O00000oo()V

    :cond_0
    return-void
.end method

.method final synthetic O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOOoo00;->O0000O0o()V

    :cond_0
    return-void
.end method

.method final synthetic O0000OoO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOOoo00;->O000000o()V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o()Lcom/google/android/gms/internal/ads/oOo0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo0o;->O00000Oo()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o()Lcom/google/android/gms/internal/ads/oOo0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo0o;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOo:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOO:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000ooO:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000ooO:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OOo000O;->O000000o(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oo0:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oo:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000O0o:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo0OOo;->O00000o()Lcom/google/android/gms/internal/ads/oOo0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo0o;->O00000Oo()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo0o;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/OOo00o0;->O000000o(FZ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/oOo0o;->O000000o(Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo0o;->O00000Oo()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo0o;->O00000Oo()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/O00000oO;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oOo0o;->O000000o(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O000000o()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oo0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oo:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/OOo000O;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OOo000O;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/OOo000O;->O000000o(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo000O;->O00000o0()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo000O;->O00000Oo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O000000o(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OOo:Lcom/google/android/gms/internal/ads/OOo0000;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/OOo0000;->O000000o:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oO()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOO:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOo:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oO0()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000o0(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance p2, Lcom/google/android/gms/internal/ads/OOo0O00;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/OOo0O00;-><init>(Lcom/google/android/gms/internal/ads/OOo00o0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000Oo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OOo000O;->O00000Oo()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000OoO:Lcom/google/android/gms/internal/ads/OOo0OOo;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000oOO()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/OOo00o0;->O000000o(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v0, Lcom/google/android/gms/internal/ads/OOo0Oo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OOo0Oo;-><init>(Lcom/google/android/gms/internal/ads/OOo00o0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o:Lcom/google/android/gms/internal/ads/OOo000O;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/OOo000O;->O000000o(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v0, Lcom/google/android/gms/internal/ads/OOoo00;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/OOoo00;-><init>(Lcom/google/android/gms/internal/ads/OOo00o0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo000o;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/OOo000o;->O00000Oo(Lcom/google/android/gms/internal/ads/ooO00O0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o0:Lcom/google/android/gms/internal/ads/OOOooOO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Oo0:Lcom/google/android/gms/internal/ads/OOOoo00;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/OOOooOO;->O000000o(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/OOOoo00;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOo0O0O;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/OOo0O0O;-><init>(Lcom/google/android/gms/internal/ads/OOo00o0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000Ooo:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o00:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOo00o0;->O0000o0o()V

    :cond_0
    return-void
.end method
