.class public final Lcom/google/android/gms/internal/ads/OOOoo0;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OOOoo00;


# instance fields
.field private final O00000o:Landroid/widget/FrameLayout;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/O0000O0o;

.field private final O00000oo:Lcom/google/android/gms/internal/ads/OOo00Oo;

.field private final O0000O0o:J

.field private O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

.field private O0000Oo:Z

.field private O0000Oo0:Z

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o:Landroid/graphics/Bitmap;

.field private O0000o0:J

.field private O0000o00:J

.field private O0000o0O:Ljava/lang/String;

.field private O0000o0o:[Ljava/lang/String;

.field private O0000oO:Z

.field private O0000oO0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOo00O0;IZLcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/internal/ads/OOo0000;)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

    move-object v6, p5

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000oO:Lcom/google/android/gms/internal/ads/O0000O0o;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OOo00O0;->O00000oo()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/OOo00O0;->O00000oo()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzbkp:Lcom/google/android/gms/internal/ads/o00O0oO0;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/o00O0oO0;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOo00O0;IZLcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/internal/ads/OOo0000;)Lcom/google/android/gms/internal/ads/ooO00O0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000oOO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0()V

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000oO0:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000ooO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000O0o:J

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000oo0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000Ooo:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000oO:Lcom/google/android/gms/internal/ads/O0000O0o;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000Ooo:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    const-string v3, "spinner_used"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/O0000O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/OOo00Oo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOo00Oo;-><init>(Lcom/google/android/gms/internal/ads/OOOoo0;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo00Oo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ooO00O0;->O000000o(Lcom/google/android/gms/internal/ads/OOOoo00;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v1, :cond_4

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/OOOoo0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/OOOoo0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/OOo00O0;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/O00oO0O;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/OOo00O0;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/O00oO0O;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/OOo00O0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/OOo00O0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/O00oO0O;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final varargs O00000Oo(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/O00oO0O;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final O0000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOo00O0;->O0000OoO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000Oo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OoO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOo00O0;->O0000OoO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000Oo:Z

    :cond_1
    return-void
.end method

.method private final O0000o0o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ooO00O0;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ooO00O0;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ooO00O0;->getVideoHeight()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O000000o(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ooO00O0;->O000000o(FF)V

    :cond_0
    return-void
.end method

.method public final O000000o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000Oo(I)V

    return-void
.end method

.method public final O000000o(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000Ooo:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O0000oo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000oO:Z

    :cond_1
    return-void
.end method

.method public final O000000o(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000000o(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0O:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0o:[Ljava/lang/String;

    return-void
.end method

.method final synthetic O000000o(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo00Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000Oo()V

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOOooO0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOOooO0;-><init>(Lcom/google/android/gms/internal/ads/OOOoo0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O00000Oo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o0(I)V

    return-void
.end method

.method public final O00000o()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000Oo0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000oO:Z

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/O00000oO;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/O00000oO;->O000000o()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0o0oo;->O0000O0o(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000O0o:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000Ooo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000oO:Lcom/google/android/gms/internal/ads/O0000O0o;

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/O0000O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final O00000o(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000oO(I)V

    return-void
.end method

.method public final O00000o0()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000Oo0:Z

    return-void
.end method

.method public final O00000o0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o(I)V

    return-void
.end method

.method public final O00000oO()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000oO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000oO0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000oO0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000oO0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo00Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo00Oo;->O000000o()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o00:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0:J

    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOOoo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OOOoo;-><init>(Lcom/google/android/gms/internal/ads/OOOoo0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O00000oO(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000oo(I)V

    return-void
.end method

.method public final O00000oo()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o()V

    return-void
.end method

.method public final O00000oo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ooO00O0;->O0000O0o(I)V

    return-void
.end method

.method public final O0000O0o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOo00O0;->O0000OoO()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000Oo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOo00O0;->O0000OoO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OoO:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OoO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o0:Lcom/google/android/gms/internal/ads/OOo00O0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOo00O0;->O0000OoO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000Oo:Z

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000Oo0:Z

    return-void
.end method

.method public final O0000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo00Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo00Oo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o()V

    return-void
.end method

.method public final O0000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o0()V

    return-void
.end method

.method public final O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000Oo()V

    return-void
.end method

.method public final O0000OoO()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0O:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0o:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ooO00O0;->O000000o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final O0000Ooo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOo00OO;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/OOo00OO;->O000000o(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ooO00O0;->O000000o()V

    return-void
.end method

.method public final O0000o0()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final O0000o00()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOo00OO;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/OOo00OO;->O000000o(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ooO00O0;->O000000o()V

    return-void
.end method

.method final O0000o0O()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ooO00O0;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o00:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "timeupdate"

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000Oo(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o00:J

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo00Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo00Oo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oO:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOoo0o;->O000000o(Lcom/google/android/gms/internal/ads/ooO00O0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo00Oo;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000Oo()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OOo00Oo;->O000000o()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o00:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0:J

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/OOOoo0O;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/OOOoo0O;-><init>(Lcom/google/android/gms/internal/ads/OOOoo0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo00Oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OOo00Oo;->O00000Oo()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O00000oo:Lcom/google/android/gms/internal/ads/OOo00Oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OOo00Oo;->O000000o()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o00:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000o0:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/o0OOoOoo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o0OOoOoo;-><init>(Lcom/google/android/gms/internal/ads/OOOoo0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOoo0;->O0000OOo:Lcom/google/android/gms/internal/ads/ooO00O0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ooO00O0;->O00000o:Lcom/google/android/gms/internal/ads/OOo00OO;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/OOo00OO;->O000000o(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ooO00O0;->O000000o()V

    return-void
.end method
