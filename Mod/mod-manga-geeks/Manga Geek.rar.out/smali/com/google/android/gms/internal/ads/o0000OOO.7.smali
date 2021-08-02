.class public final Lcom/google/android/gms/internal/ads/o0000OOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOO0oO00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oOO0oO00<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0000O0O;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o0000O0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0000OOO;->O000000o:Lcom/google/android/gms/internal/ads/o0000O0O;

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ads/o0000O0O;)Lcom/google/android/gms/internal/ads/o0000OOO;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o0000OOO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0000OOO;-><init>(Lcom/google/android/gms/internal/ads/o0000O0O;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0000OOO;->O000000o:Lcom/google/android/gms/internal/ads/o0000O0O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0000O0O;->O00000o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
