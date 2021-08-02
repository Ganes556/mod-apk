.class public Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lcom/google/android/gms/internal/ads/O0o0;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzy;


# static fields
.field private static final O0000oo:I


# instance fields
.field O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field protected final O00000o0:Landroid/app/Activity;

.field O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

.field private O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field private O0000O0o:Lcom/google/android/gms/ads/internal/overlay/zzq;

.field private O0000OOo:Z

.field private O0000Oo:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private O0000Oo0:Landroid/widget/FrameLayout;

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o:Ljava/lang/Runnable;

.field private O0000o0:Z

.field private O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

.field O0000o0O:I

.field private final O0000o0o:Ljava/lang/Object;

.field private O0000oO:Z

.field private O0000oO0:Z

.field private O0000oOO:Z

.field private O0000oOo:Z

.field private O0000oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oo:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000OOo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000OoO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Ooo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0O:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0o:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oOO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oOo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oo0:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    return-void
.end method

.method private static O000000o(LOoo000;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/O0o00oO;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/O0o00oO;->O000000o(LOoo000;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final O00000Oo(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhx:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzg;->zzbky:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O000000o(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Ooo:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhx:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzg;->zzbld:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000oOO0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private final O00000oo(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OooOo:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingRight:I

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingTop:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingBottom:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000O0o:Lcom/google/android/gms/ads/internal/overlay/zzq;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhs:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000O0o:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final O0000O0o(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/O00000o0;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oO:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OOooo;->O00000oo()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0:Z

    if-eqz v3, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    :goto_2
    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0:Z

    goto :goto_3

    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    const/high16 v5, 0x1000000

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O000000o(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Ooo:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    const/high16 v5, -0x1000000

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oo:I

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oO:Z

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkr()Lcom/google/android/gms/internal/ads/OOoOooO;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000OOo()Lcom/google/android/gms/internal/ads/OOoooO;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_7
    move-object v7, v4

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00000o0()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_8
    move-object v8, v4

    :goto_6
    const/4 v9, 0x1

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbll:Lcom/google/android/gms/internal/ads/OOOOoo0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00000oo()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object v15, v0

    goto :goto_7

    :cond_9
    move-object v15, v4

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/oOoOO0OO;->O000000o()Lcom/google/android/gms/internal/ads/oOoOO0OO;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v10, v3

    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/OOoOooO;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/OOoooO;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/oO0o0oOo;Lcom/google/android/gms/internal/ads/OOOOoo0;Lcom/google/android/gms/internal/ads/O0000O0o;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/oOoOO0OO;Lcom/google/android/gms/internal/ads/oOoO0Ooo;Z)Lcom/google/android/gms/internal/ads/OOoOo0O;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwq:Lcom/google/android/gms/internal/ads/O00Oo0o0;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcws:Lcom/google/android/gms/internal/ads/O00Oo0oO;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhu:Lcom/google/android/gms/ads/internal/overlay/zzt;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOooo;->O00000o()Lcom/google/android/gms/ads/internal/zzc;

    move-result-object v0

    move-object v13, v0

    goto :goto_8

    :cond_a
    move-object v13, v4

    :goto_8
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(Lcom/google/android/gms/internal/ads/oOoOoo0O;Lcom/google/android/gms/internal/ads/O00Oo0o0;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/O00Oo0oO;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/O00OooO0;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/O0o00Oo;Lcom/google/android/gms/internal/ads/OO00o00;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/O00000Oo;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/O00000Oo;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(Lcom/google/android/gms/internal/ads/OOooo0o;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/OOoOo0O;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/OOoOo0O;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00000Oo(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_a

    :cond_c
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/O00000o0;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/O00000o0;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/O00000o0;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/O00000o0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Landroid/content/Context;)V

    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooo()LOoo000;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O000000o(LOoo000;Landroid/view/View;)V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Ooo:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000oO()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_12

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0:Z

    if-nez v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00O0OO()V

    :cond_12
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oo(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/O00000o0;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/O00000o0;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private final O00O0O0o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oOO:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oOO:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0O:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oO0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/O000000o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/O000000o;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/oOooooO0;->O000oO0O:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00O00oo()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final O00O0OO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00oOooO()V

    return-void
.end method


# virtual methods
.method final O00O00oo()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oOo:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzup:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00000o(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->index:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzdhj:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzte()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000ooo()LOoo000;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O000000o(LOoo000;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0O:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0O:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000OoO:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbll:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000oO:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0O:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oo0:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhx:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhx:Lcom/google/android/gms/ads/internal/zzg;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzbkx:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Ooo:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Ooo:Z

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Ooo:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhx:Lcom/google/android/gms/ads/internal/zzg;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzblc:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/O0000O0o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/O0000O0o;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/O00000o;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/OO0o0Oo;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oo0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zztf()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhv:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbt:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbt:Lcom/google/android/gms/internal/ads/oOoOoo0O;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oOoOoo0O;->onAdClicked()V

    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhw:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbll:Lcom/google/android/gms/internal/ads/OOOOoo0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/OOOOoo0;->O00000o0:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/O00000oO;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O000000o(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhv:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000O0o(Z)V

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/O00000o0;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/O00000o0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcza:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000O0o(Z)V

    return-void

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000O0o(Z)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/O00000o0;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/O00000o0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/O00000o0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0O:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00O0O0o()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zztk()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OooO0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00O0O0o()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000Oo(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OooO0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O00000Oo(Lcom/google/android/gms/internal/ads/OOoOo0O;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000OoO:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OooO0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O00000Oo(Lcom/google/android/gms/internal/ads/OOoOo0O;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOOoo;->O00000o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O00OooO0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oo:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OO0oo0o;->O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00O0O0o()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0o0:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0o0O:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0o0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/oOooooO0;->O00o0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/internal/ads/OO0Ooo;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Oo0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Oo0:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Oo0:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Oo0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oO:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Oo:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000OOo:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/oOooooO0;->O000oO0o:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhx:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzg;->zzble:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/oOooooO0;->O000oO:Lcom/google/android/gms/internal/ads/oOoooOOO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ooOOO0O0;->O00000oO()Lcom/google/android/gms/internal/ads/oOoooo0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oOoooo0;->O000000o(Lcom/google/android/gms/internal/ads/oOoooOOO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhx:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzg;->zzblf:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/O0o00o0;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/O0o00o0;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/O0o00o0;->O000000o(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000O0o:Lcom/google/android/gms/ads/internal/overlay/zzq;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzal(Z)V

    :cond_5
    return-void
.end method

.method public final zzad(LOoo000;)V
    .locals 0

    invoke-static {p1}, LOoo000O;->O000OO0o(LOoo000;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000Oo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzdf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oO:Z

    return-void
.end method

.method public final zztk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000OOo:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Oo0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oO:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Oo0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Oo0:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Oo:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000Oo:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000OOo:Z

    return-void
.end method

.method public final zztl()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0O:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zztm()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0O:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oO:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/O00oO0O;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zztn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000O0o:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00000oo(Z)V

    return-void
.end method

.method public final zztq()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->O00O0OO()V

    :cond_0
    return-void
.end method

.method public final zzts()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o00:Lcom/google/android/gms/ads/internal/overlay/O00000oO;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/O00000oO;->O00000o:Z

    return-void
.end method

.method public final zztt()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o0o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000oO0:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/OO0oOo0;->O0000OOo:Lcom/google/android/gms/internal/ads/o0ooOo00;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->O0000o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
