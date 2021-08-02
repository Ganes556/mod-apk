.class public final Lcom/google/android/gms/internal/ads/OoOOoOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/OoOOoo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/OoOOoo0<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OoOOoOO;->O000000o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O000000o(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/o0O0OOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "TAdT;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OoOOoOO;->O000000o:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o0O0OOoO;

    return-object p1
.end method
