.class final Lcom/google/android/gms/internal/ads/o00O000O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/O000OoOo;


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/oo00o;

.field private final synthetic O00000Oo:Landroid/view/ViewGroup;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/o00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o00;Lcom/google/android/gms/internal/ads/oo00o;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00O000O;->O00000o0:Lcom/google/android/gms/internal/ads/o00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00O000O;->O000000o:Lcom/google/android/gms/internal/ads/oo00o;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00O000O;->O00000Oo:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O000O;->O00000o0:Lcom/google/android/gms/internal/ads/o00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O000O;->O000000o:Lcom/google/android/gms/internal/ads/oo00o;

    sget-object v2, Lcom/google/android/gms/internal/ads/o000oooO;->O0000o0o:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o00;->O000000o(Lcom/google/android/gms/internal/ads/o00;Lcom/google/android/gms/internal/ads/oo00o;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O000O;->O000000o:Lcom/google/android/gms/internal/ads/oo00o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00O000O;->O00000Oo:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00O000O;->O000000o:Lcom/google/android/gms/internal/ads/oo00o;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
