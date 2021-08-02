.class public final Lcom/google/android/gms/internal/ads/o0Oo0OOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o00OO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o00OO0<",
        "Lcom/google/android/gms/internal/ads/o0oOo0o0;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0oOOO00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0Oo0OOO;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0oOo0o0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o0oOo0o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0Oo0OOO;->O000000o:Lcom/google/android/gms/internal/ads/o0oOOO00;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o0oOo0o0;-><init>(Lcom/google/android/gms/internal/ads/o0oOOO00;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    return-object v0
.end method
