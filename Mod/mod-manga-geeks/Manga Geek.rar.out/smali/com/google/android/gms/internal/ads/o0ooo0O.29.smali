.class public abstract Lcom/google/android/gms/internal/ads/o0ooo0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o0ooo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/o0ooo0O<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/o0ooOo0O;->O00000o0:Lcom/google/android/gms/internal/ads/o0ooOo0O;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o0ooo0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o0ooo0o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract O000000o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
