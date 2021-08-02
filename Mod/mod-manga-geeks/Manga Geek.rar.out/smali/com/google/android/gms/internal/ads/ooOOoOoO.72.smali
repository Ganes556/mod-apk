.class final Lcom/google/android/gms/internal/ads/ooOOoOoO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/oO0oooO;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/oO0oooO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oO00OO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO00OO0O<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO00OO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO00OO0O<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ooOOoOoO;->O000000o:Lcom/google/android/gms/internal/ads/oO00OO0O;

    return-void
.end method


# virtual methods
.method final O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0oooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0oO00o;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/oO0oo0OO;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooOOoOoO;->O000000o:Lcom/google/android/gms/internal/ads/oO00OO0O;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO00OO0O;->O000000o(Lcom/google/android/gms/internal/ads/oO0oO00o;)Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooOOoOoO;->O000000o:Lcom/google/android/gms/internal/ads/oO00OO0O;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO00OO0O;->O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ooOOoOoO;->O000000o:Lcom/google/android/gms/internal/ads/oO00OO0O;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oO00OO0O;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0oooO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0oooO;

    return-object p1
.end method
