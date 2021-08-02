.class final Lcom/google/android/gms/internal/ads/OOOo0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OOoo0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/internal/ads/OOOo0o0;

.field private final synthetic O00000Oo:Lcom/google/android/gms/internal/ads/OOOo0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OOOo0Oo;Lcom/google/android/gms/internal/ads/OOOo0o0;Lcom/google/android/gms/internal/ads/OOOo0OO;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OOOo0o;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0o0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OOOo0o;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOo0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OOOo0o;->O00000Oo:Lcom/google/android/gms/internal/ads/OOOo0OO;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOOo0OO;->run()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OOOo0o;->O000000o:Lcom/google/android/gms/internal/ads/OOOo0o0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/OOOo0o0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
