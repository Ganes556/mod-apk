.class public final Lcom/google/android/gms/internal/ads/OoOO0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OoOO0oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OoOO0oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOO0oO;->O000000o:Lcom/google/android/gms/internal/ads/OoOO0oo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OoOO0oO;->O000000o:Lcom/google/android/gms/internal/ads/OoOO0oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OoOO0oo;->O00000Oo()Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method
