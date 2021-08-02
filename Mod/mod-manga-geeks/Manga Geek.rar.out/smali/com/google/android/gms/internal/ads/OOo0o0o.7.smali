.class final synthetic Lcom/google/android/gms/internal/ads/OOo0o0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oOo00o0;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/oOo00o0;

.field private final O00000Oo:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oOo00o0;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OOo0o0o;->O000000o:Lcom/google/android/gms/internal/ads/oOo00o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOo0o0o;->O00000Oo:[B

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oOo00OO;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOo0o0o;->O000000o:Lcom/google/android/gms/internal/ads/oOo00o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OOo0o0o;->O00000Oo:[B

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oOo00o0;->O000000o()Lcom/google/android/gms/internal/ads/oOo00OO;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/oOo0o00;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/oOo0o00;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/OOo0oOo;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/OOo0oOo;-><init>(Lcom/google/android/gms/internal/ads/oOo00OO;ILcom/google/android/gms/internal/ads/oOo00OO;)V

    return-object v3
.end method
