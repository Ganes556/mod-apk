.class final Lcom/google/android/gms/internal/ads/oO0OO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Lcom/google/android/gms/internal/ads/OO00o00;

.field private final synthetic O00000o0:Landroid/view/View;

.field private final synthetic O00000oO:I

.field private final synthetic O00000oo:Lcom/google/android/gms/internal/ads/OOoOoO0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoOoO0;Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0OO0;->O00000oo:Lcom/google/android/gms/internal/ads/OOoOoO0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0OO0;->O00000o0:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oO0OO0;->O00000o:Lcom/google/android/gms/internal/ads/OO00o00;

    iput p4, p0, Lcom/google/android/gms/internal/ads/oO0OO0;->O00000oO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0OO0;->O00000oo:Lcom/google/android/gms/internal/ads/OOoOoO0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0OO0;->O00000o0:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0OO0;->O00000o:Lcom/google/android/gms/internal/ads/OO00o00;

    iget v3, p0, Lcom/google/android/gms/internal/ads/oO0OO0;->O00000oO:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/OOoOoO0;->O000000o(Lcom/google/android/gms/internal/ads/OOoOoO0;Landroid/view/View;Lcom/google/android/gms/internal/ads/OO00o00;I)V

    return-void
.end method
