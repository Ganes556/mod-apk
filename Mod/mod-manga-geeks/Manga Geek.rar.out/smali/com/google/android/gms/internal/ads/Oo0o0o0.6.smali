.class public final Lcom/google/android/gms/internal/ads/Oo0o0o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/O0o0O0o;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/google/android/gms/internal/ads/Oo0o0o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Oo0o0o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Oo0o0o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Oo0o0o0;->O000000o:Lcom/google/android/gms/internal/ads/Oo0o0o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/google/android/gms/internal/ads/Oo0o0o0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Oo0o0o0;->O000000o:Lcom/google/android/gms/internal/ads/Oo0o0o0;

    return-object v0
.end method

.method public static O00000Oo()Lcom/google/android/gms/internal/ads/O0o0O0o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/O0o0O0o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O0o0O0o;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/O0o0O0o;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Oo0o0o0;->O00000Oo()Lcom/google/android/gms/internal/ads/O0o0O0o;

    move-result-object v0

    return-object v0
.end method
