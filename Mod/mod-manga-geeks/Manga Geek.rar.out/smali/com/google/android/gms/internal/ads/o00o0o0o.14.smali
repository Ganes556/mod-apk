.class public final Lcom/google/android/gms/internal/ads/o00o0o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o00o0oOO;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/google/android/gms/internal/ads/o00o0o0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00o0o0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o00o0o0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o00o0o0o;->O000000o:Lcom/google/android/gms/internal/ads/o00o0o0o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/google/android/gms/internal/ads/o00o0o0o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o00o0o0o;->O000000o:Lcom/google/android/gms/internal/ads/o00o0o0o;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/o00o0oOO;

    sget-object v1, Lcom/google/android/gms/internal/ads/oOoOO0o0;->O0000oO0:Lcom/google/android/gms/internal/ads/oOoOO0o0;

    sget-object v2, Lcom/google/android/gms/internal/ads/oOoOO0o0;->O0000oO:Lcom/google/android/gms/internal/ads/oOoOO0o0;

    sget-object v3, Lcom/google/android/gms/internal/ads/oOoOO0o0;->O000O0oo:Lcom/google/android/gms/internal/ads/oOoOO0o0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o00o0oOO;-><init>(Lcom/google/android/gms/internal/ads/oOoOO0o0;Lcom/google/android/gms/internal/ads/oOoOO0o0;Lcom/google/android/gms/internal/ads/oOoOO0o0;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o00o0oOO;

    return-object v0
.end method
