.class final Lcom/google/android/gms/internal/ads/o0oo0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/o0oo00o0;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/o0oo0o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o0oo0o;Lcom/google/android/gms/internal/ads/o0oo00o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0oo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oo0o;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0oo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0oo00o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oo0o;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0oo0o;->O00000oo:Lcom/google/android/gms/internal/ads/o0oo00oo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O00000o0(Lcom/google/android/gms/internal/ads/o0oo00oo;)Lcom/google/android/gms/internal/ads/o0oo0Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0oo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0oo00o0;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o0oo0Oo0;->O000000o(Lcom/google/android/gms/internal/ads/o0oo00o0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0oo0OO;->O00000Oo:Lcom/google/android/gms/internal/ads/o0oo0o;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0oo0o;->O00000oo:Lcom/google/android/gms/internal/ads/o0oo00oo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o0oo00oo;->O00000o0(Lcom/google/android/gms/internal/ads/o0oo00oo;)Lcom/google/android/gms/internal/ads/o0oo0Oo0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0oo0OO;->O000000o:Lcom/google/android/gms/internal/ads/o0oo00o0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/o0oo0Oo0;->O00000Oo(Lcom/google/android/gms/internal/ads/o0oo00o0;)V

    return-void
.end method
