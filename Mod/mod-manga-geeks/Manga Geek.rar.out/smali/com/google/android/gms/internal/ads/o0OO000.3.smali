.class public final Lcom/google/android/gms/internal/ads/o0OO000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0O0Oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0O0Oo0<",
        "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
        "Lcom/google/android/gms/internal/ads/o0O0oO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0O0oo00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0O0oo00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0OO000;->O000000o:Lcom/google/android/gms/internal/ads/o0O0oo00;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/o0O0OOoo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/o0O0OOoo<",
            "Lcom/google/android/gms/internal/ads/o0oOOOoO;",
            "Lcom/google/android/gms/internal/ads/o0O0oO;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o0oOOOo;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0OO000;->O000000o:Lcom/google/android/gms/internal/ads/o0O0oo00;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O0oo00;->O000000o(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/o0oOOOoO;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o0O0oO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0O0oO;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/o0O0OOoo;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/o0O0OOoo;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/OooO0o0;Ljava/lang/String;)V

    return-object v1
.end method
