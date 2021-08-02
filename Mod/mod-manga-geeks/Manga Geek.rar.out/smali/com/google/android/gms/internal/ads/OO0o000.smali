.class final synthetic Lcom/google/android/gms/internal/ads/OO0o000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/OO0Ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO0o000;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO0o000;->O00000o0:Lcom/google/android/gms/internal/ads/OO0Ooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OO0Ooo;->O0000Ooo()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
