.class final Lcom/google/android/gms/internal/ads/oOo0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo0oo0;


# instance fields
.field private final synthetic O000000o:Landroid/app/Activity;

.field private final synthetic O00000Oo:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOo0oOO0;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oOo0oO;->O000000o:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oOo0oO;->O00000Oo:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oOo0oO;->O000000o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oOo0oO;->O00000Oo:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
