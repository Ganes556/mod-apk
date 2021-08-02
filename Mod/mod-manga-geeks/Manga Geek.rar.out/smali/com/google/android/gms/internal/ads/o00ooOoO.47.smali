.class public abstract Lcom/google/android/gms/internal/ads/o00ooOoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oO0OoOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/oO0OoOOO<",
        "Lcom/google/android/gms/internal/ads/o00O00O0;",
        "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/OooOoOo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OooOoOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00ooOoO;->O000000o:Lcom/google/android/gms/internal/ads/OooOoOo;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/ads/o00ooOoO;)Lcom/google/android/gms/internal/ads/OooOoOo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o00ooOoO;->O000000o:Lcom/google/android/gms/internal/ads/OooOoOo;

    return-object p0
.end method


# virtual methods
.method protected abstract O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o00O00O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/o00oo0O0;
        }
    .end annotation
.end method

.method public final synthetic O000000o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/o00O00O0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00ooOoO;->O000000o:Lcom/google/android/gms/internal/ads/OooOoOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OooOoOo;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o00ooOoO;->O000000o(Lcom/google/android/gms/internal/ads/o00O00O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/o00ooo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00ooo0;-><init>(Lcom/google/android/gms/internal/ads/o00ooOoO;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OOoo0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
