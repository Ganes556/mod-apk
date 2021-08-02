.class public final Lcom/google/android/gms/internal/ads/o00o0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/google/android/gms/internal/ads/o00o0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00o0OO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o00o0OO;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o00o0OO;->O000000o:Lcom/google/android/gms/internal/ads/o00o0OO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/google/android/gms/internal/ads/o00o0OO;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o00o0OO;->O000000o:Lcom/google/android/gms/internal/ads/o00o0OO;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/OO0oOo0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/OO0oOo0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
