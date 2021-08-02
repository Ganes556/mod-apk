.class public final Lcom/google/android/gms/internal/ads/o00oO000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/o00oO0;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/google/android/gms/internal/ads/o00oO000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00oO000;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o00oO000;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o00oO000;->O000000o:Lcom/google/android/gms/internal/ads/o00oO000;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/google/android/gms/internal/ads/o00oO000;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o00oO000;->O000000o:Lcom/google/android/gms/internal/ads/o00oO000;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/o00oO0;

    sget-object v1, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O00000o:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    sget-object v2, Lcom/google/android/gms/internal/ads/o0oo0OOo;->O0000O0o:Lcom/google/android/gms/internal/ads/o0oo0OOo;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/o00oO0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o0oo0OOo;Lcom/google/android/gms/internal/ads/o0oo0OOo;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o00oO0;

    return-object v0
.end method
