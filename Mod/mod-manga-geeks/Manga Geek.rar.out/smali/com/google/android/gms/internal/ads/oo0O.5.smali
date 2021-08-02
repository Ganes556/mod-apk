.class final synthetic Lcom/google/android/gms/internal/ads/oo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo0oO0;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/oOo0oO0O;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo0O;->O00000o0:Lcom/google/android/gms/internal/ads/OOoOo0O;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O0000Oo0()Lcom/google/android/gms/internal/ads/OOooo;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oOo0oO0O;->O00000o:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/OOooo;->O000000o(IIZ)V

    return-void
.end method
