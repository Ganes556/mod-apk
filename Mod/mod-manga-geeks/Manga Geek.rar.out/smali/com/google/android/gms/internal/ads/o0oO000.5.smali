.class final synthetic Lcom/google/android/gms/internal/ads/o0oO000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o0oo0o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OOoOoo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoOoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO000;->O000000o:Lcom/google/android/gms/internal/ads/OOoOoo;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO000;->O000000o:Lcom/google/android/gms/internal/ads/OOoOoo;

    check-cast p1, Lcom/google/android/gms/internal/ads/O0ooo00;

    new-instance v1, Lcom/google/android/gms/internal/ads/OO000oo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOoo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOoo;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/OO000oo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/O0ooo00;->O000000o(Lcom/google/android/gms/internal/ads/O0ooOO;)V

    return-void
.end method
