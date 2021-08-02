.class public final Lcom/google/android/gms/internal/ads/OOOOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Landroid/view/View;

.field private O00000Oo:Landroid/app/Activity;

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Z

.field private O00000oo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000Oo:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O000000o:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000oo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private static O00000Oo(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method

.method private final O00000oO()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000o0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000oo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000Oo:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OOOOO;->O00000Oo(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzln()Lcom/google/android/gms/internal/ads/OOOo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O000000o:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000oo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/OOOo;->O000000o(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000o0:Z

    :cond_2
    return-void
.end method

.method private final O00000oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000Oo:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000o0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000oo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OOOOO;->O00000Oo(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/OO0oo0o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000o0:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000o:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOOO;->O00000oO()V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000Oo:Landroid/app/Activity;

    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOOO;->O00000oo()V

    return-void
.end method

.method public final O00000o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000oO:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOOO;->O00000oo()V

    return-void
.end method

.method public final O00000o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000oO:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/OOOOO;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OOOOO;->O00000oO()V

    :cond_0
    return-void
.end method
