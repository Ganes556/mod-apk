.class public final Lcom/google/android/gms/internal/ads/o0O0OOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0O0OOoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ads/o0O0OOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/o0ooOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o0ooOoo<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o0O0OOoO;Lcom/google/android/gms/internal/ads/o0ooOoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0O0OOoO<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/o0ooOoo<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0O0OOo;->O000000o:Lcom/google/android/gms/internal/ads/o0O0OOoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0OOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0ooOoo;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0oOO0oo;",
            "Lcom/google/android/gms/internal/ads/o0oOO0O0;",
            ")",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0OOo;->O000000o:Lcom/google/android/gms/internal/ads/o0O0OOoO;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O0OOoO;->O000000o(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0O0OOo;->O00000Oo:Lcom/google/android/gms/internal/ads/o0ooOoo;

    sget-object v0, Lcom/google/android/gms/internal/ads/OOOOooo;->O000000o:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0O0OOo;->O000000o:Lcom/google/android/gms/internal/ads/o0O0OOoO;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o0O0OOoO;->O00000Oo(Lcom/google/android/gms/internal/ads/o0oOO0oo;Lcom/google/android/gms/internal/ads/o0oOO0O0;)Z

    move-result p1

    return p1
.end method
