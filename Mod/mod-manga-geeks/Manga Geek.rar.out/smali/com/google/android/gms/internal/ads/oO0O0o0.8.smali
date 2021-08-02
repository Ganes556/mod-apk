.class final Lcom/google/android/gms/internal/ads/oO0O0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic O00000o:Landroid/view/View;

.field private final synthetic O00000o0:Landroid/content/Context;

.field private final synthetic O00000oO:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOo00OO0;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0O0o0;->O00000o0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oO0O0o0;->O00000o:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oO0O0o0;->O00000oO:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/oOo00OO0;->O00000Oo()Lcom/google/android/gms/internal/ads/o0oo00Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO0O0o0;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0O0o0;->O00000o:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oO0O0o0;->O00000oO:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o0oo00Oo;->O000000o(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    return-void
.end method
