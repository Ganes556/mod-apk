.class final Lcom/google/android/gms/internal/ads/oO0000o0$O00000oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/oO0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final O00000o0:Lcom/google/android/gms/internal/ads/oO0000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0000o0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oO0000o0;Lcom/google/android/gms/internal/ads/oO0Ooo0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oO0000o0<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO0000o0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO0000o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0000o0;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000oo;->O00000o:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000o0(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000oo()Lcom/google/android/gms/internal/ads/oO0000o0$O00000Oo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO0000o0;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/oO0000o0$O00000Oo;->O000000o(Lcom/google/android/gms/internal/ads/oO0000o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO0000o0$O00000oo;->O00000o0:Lcom/google/android/gms/internal/ads/oO0000o0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oO0000o0;->O00000o0(Lcom/google/android/gms/internal/ads/oO0000o0;)V

    :cond_1
    return-void
.end method
