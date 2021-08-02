.class final synthetic Lcom/google/android/gms/internal/ads/o0oO00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o0oo0o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OOoOoo;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOoOoo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oO00;->O000000o:Lcom/google/android/gms/internal/ads/OOoOoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oO00;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o0oO00;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oO00;->O000000o:Lcom/google/android/gms/internal/ads/OOoOoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oO00;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0oO00;->O00000o0:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/O0ooooO;

    new-instance v3, Lcom/google/android/gms/internal/ads/OO000oo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOoo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OOoOoo;->getAmount()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/OO000oo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/O0ooooO;->O000000o(Lcom/google/android/gms/internal/ads/O0ooOO;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
