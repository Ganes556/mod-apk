.class final synthetic Lcom/google/android/gms/internal/ads/o0oo0o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OoooOO0;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0oo00o0;

.field private final O00000Oo:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oo00o0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oo0o0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oo00o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oo0o0O;->O00000Oo:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo0o0O;->O000000o:Lcom/google/android/gms/internal/ads/o0oo00o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oo0o0O;->O00000Oo:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/o0oo0oO0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oo00o0;->O000000o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o0oo0OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o0oo00o0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/o0oo0oO0;->O000000o(Lcom/google/android/gms/internal/ads/o0oo0OOo;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
