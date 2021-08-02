.class public final Lcom/google/android/gms/internal/ads/o0o0ooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o0ooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/Ooo00o<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o0ooOo<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/Ooo00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;Lcom/google/android/gms/internal/ads/o0o0ooo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0o0ooOO;",
            "Lcom/google/android/gms/internal/ads/o0o0ooo<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "TAdT;>;"
        }
    .end annotation

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/o0o0ooo;->O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;)Lcom/google/android/gms/internal/ads/Ooo00oo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ooo00oo;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ooo00o;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0ooO;->O000000o:Lcom/google/android/gms/internal/ads/Ooo00o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0ooO;->O000000o:Lcom/google/android/gms/internal/ads/Ooo00o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ooo00o;->O00000Oo()Lcom/google/android/gms/internal/ads/OoOoO00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOoO00;->O00000Oo()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0ooO;->O000000o:Lcom/google/android/gms/internal/ads/Ooo00o;

    return-object v0
.end method
