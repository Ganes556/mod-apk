.class public final Lcom/google/android/gms/internal/ads/o0o0oOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o0o0ooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/Ooo00o<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/OoOOo0O;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o0o0ooOo<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/o0oOoOo<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/Ooo00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oO0Ooo0o;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOO;->O00000Oo:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;Lcom/google/android/gms/internal/ads/o0o0ooo;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o0o0ooOO;",
            "Lcom/google/android/gms/internal/ads/o0o0ooo<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/o0oOoOo<",
            "TAdT;>;>;"
        }
    .end annotation

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/o0o0ooo;->O000000o(Lcom/google/android/gms/internal/ads/o0o0ooOO;)Lcom/google/android/gms/internal/ads/Ooo00oo;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/o0o0oooO;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/o0o0oooO;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Ooo00oo;->O000000o(Lcom/google/android/gms/internal/ads/o0o0oooO;)Lcom/google/android/gms/internal/ads/Ooo00oo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ooo00oo;->O000000o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ooo00o;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOO;->O000000o:Lcom/google/android/gms/internal/ads/Ooo00o;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOO;->O000000o:Lcom/google/android/gms/internal/ads/Ooo00o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ooo00o;->O00000Oo()Lcom/google/android/gms/internal/ads/OoOoO00;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/o0oOoOo;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/o0oOoOo;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoOoO00;->O000000o()Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ooOOOOoo;->O00000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;)Lcom/google/android/gms/internal/ads/ooOOOOoo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o0o0oOO;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/o0o0oOO;-><init>(Lcom/google/android/gms/internal/ads/o0o0oOOO;Lcom/google/android/gms/internal/ads/o0oOoOo;Lcom/google/android/gms/internal/ads/OoOoO00;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o0o0oOOO;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ooOOOOoo;

    new-instance v0, Lcom/google/android/gms/internal/ads/o0o0oOo0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/o0o0oOo0;-><init>(Lcom/google/android/gms/internal/ads/o0oOoOo;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o0o0oOOO;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ooOOOOoo;->O000000o(Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ooOOOOoo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O000000o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0o0oOOO;->O000000o:Lcom/google/android/gms/internal/ads/Ooo00o;

    return-object v0
.end method
