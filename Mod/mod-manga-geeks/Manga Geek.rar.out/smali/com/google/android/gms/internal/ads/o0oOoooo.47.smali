.class public final Lcom/google/android/gms/internal/ads/o0oOoooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Lcom/google/android/gms/internal/ads/oO000oO;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/google/android/gms/internal/ads/o0oOoooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOoooo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0oOoooo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o0oOoooo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/google/android/gms/internal/ads/o0oOoooo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o0oOoooo;->O000000o:Lcom/google/android/gms/internal/ads/o0oOoooo;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/o0ooOO0O;->O000000o()Lcom/google/android/gms/internal/ads/o0ooOO0o;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/o0ooOo0;->O000000o:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o0ooOO0o;->O00000Oo(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0Ooo0o;->O000000o(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/oO000oO;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/oOO0oOO0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oO000oO;

    return-object v0
.end method
