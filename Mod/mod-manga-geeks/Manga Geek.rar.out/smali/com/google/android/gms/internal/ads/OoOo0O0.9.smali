.class final Lcom/google/android/gms/internal/ads/OoOo0O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "Lcom/google/android/gms/internal/ads/OoOOooO;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/OoOo00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OoOo00;Lcom/google/android/gms/internal/ads/oO0OOoo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOo0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/OoOo00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OoOo0O0;->O000000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0O0;->O000000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oO0OOoo0;->O000000o(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OoOo0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/OoOo00;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o(Lcom/google/android/gms/internal/ads/OoOo00;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/OoOOooO;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOo0O0;->O00000Oo:Lcom/google/android/gms/internal/ads/OoOo00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OoOOooO;->O000000o:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OoOo0O0;->O000000o:Lcom/google/android/gms/internal/ads/oO0OOoo0;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/OoOo00;->O000000o(Lcom/google/android/gms/internal/ads/OoOo00;Ljava/util/List;Lcom/google/android/gms/internal/ads/oO0OOoo0;)V

    return-void
.end method
