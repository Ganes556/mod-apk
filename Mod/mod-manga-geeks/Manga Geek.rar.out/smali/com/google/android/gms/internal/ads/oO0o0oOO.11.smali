.class public abstract Lcom/google/android/gms/internal/ads/oO0o0oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0oooO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/oO0o0oo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/oO0o0oOO<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0oooO0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract O000000o(Lcom/google/android/gms/internal/ads/oO0o0oo;)Lcom/google/android/gms/internal/ads/oO0o0oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic O000000o(Lcom/google/android/gms/internal/ads/oO0oooO;)Lcom/google/android/gms/internal/ads/oO0oooO0;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oOo00oo0;->O000000o()Lcom/google/android/gms/internal/ads/oO0oooO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/oO0o0oo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oO0o0oOO;->O000000o(Lcom/google/android/gms/internal/ads/oO0o0oo;)Lcom/google/android/gms/internal/ads/oO0o0oOO;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
