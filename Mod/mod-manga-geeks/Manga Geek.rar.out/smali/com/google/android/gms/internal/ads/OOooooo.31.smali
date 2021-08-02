.class final Lcom/google/android/gms/internal/ads/OOooooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/OOooooO;

.field private final synthetic O00000o0:Lcom/google/android/gms/internal/ads/OO00o00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOooooO;Lcom/google/android/gms/internal/ads/OO00o00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOooooo;->O00000o:Lcom/google/android/gms/internal/ads/OOooooO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOooooo;->O00000o0:Lcom/google/android/gms/internal/ads/OO00o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOooooo;->O00000o:Lcom/google/android/gms/internal/ads/OOooooO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOooooo;->O00000o0:Lcom/google/android/gms/internal/ads/OO00o00;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/OOooooO;->O000000o(Lcom/google/android/gms/internal/ads/OOooooO;Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
