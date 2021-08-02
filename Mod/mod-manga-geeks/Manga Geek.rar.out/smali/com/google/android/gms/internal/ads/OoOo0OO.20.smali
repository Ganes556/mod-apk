.class final Lcom/google/android/gms/internal/ads/OoOo0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Lcom/google/android/gms/internal/ads/OoOOo0O;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/OoOo00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OoOo00;Lcom/google/android/gms/internal/ads/oO0OOoo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/OoOo00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoOo0OO;->O000000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/OoOo00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o(Lcom/google/android/gms/internal/ads/OoOo00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0OO;->O000000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oO0OOoo0;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/OoOOo0O;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/OoOo00;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o(Lcom/google/android/gms/internal/ads/OoOo00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0OO;->O000000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oO0OOoo0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
