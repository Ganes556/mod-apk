.class final synthetic Lcom/google/android/gms/internal/ads/OOO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final O000000o:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OO0oooO;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOO00;->O000000o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOO00;->O000000o:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/OO0oooO;->O000000o(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method