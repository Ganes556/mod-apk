.class public final Lcom/google/android/gms/internal/ads/Ooo0oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o00oo00o;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o00oo00o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ooo0oO;->O000000o:Lcom/google/android/gms/internal/ads/o00oo00o;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/o00oo00o;)Lcom/google/android/gms/internal/ads/Ooo0oO;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ooo0oO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ooo0oO;-><init>(Lcom/google/android/gms/internal/ads/o00oo00o;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ooo0oO;->O000000o:Lcom/google/android/gms/internal/ads/o00oo00o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00oo00o;->O000000o()Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o00oo00o$O000000o;

    return-object v0
.end method
