.class public final Lcom/google/android/gms/internal/ads/Oo0oO0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ooo0o00;


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/o0oOo0oO;

.field private final O00000oO:Lcom/google/android/gms/internal/ads/o0oo0oo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oo0oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oO0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oo0oO0o;->O00000oO:Lcom/google/android/gms/internal/ads/o0oo0oo0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0oo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOO0o;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oOO0o;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Oo0oO0o;->O00000oO:Lcom/google/android/gms/internal/ads/o0oo0oo0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oo0oO0o;->O00000o:Lcom/google/android/gms/internal/ads/o0oOO0oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oo0oO0o;->O00000o0:Lcom/google/android/gms/internal/ads/o0oOo0oO;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o0oOo0oO;->O000000o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/o0oo0oo0;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;Ljava/util/List;)V

    return-void
.end method
