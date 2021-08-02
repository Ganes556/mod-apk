.class public final Lcom/google/android/gms/internal/ads/O0O00o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

.field private O00000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oO0Ooo0O<",
            "Lcom/google/android/gms/internal/ads/O00ooOoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O00oOoo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0O00o;->O000000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    return-void
.end method

.method private final O000000o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/OOOo0O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/OOOo0O0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O0O00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0O00o;->O000000o:Lcom/google/android/gms/internal/ads/O00oOoo0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/O00oOoo0;->O00000Oo(Lcom/google/android/gms/internal/ads/oO0o0oOo;)Lcom/google/android/gms/internal/ads/O00ooO0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/O0O0OO0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/O0O0OO0;-><init>(Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/O0O0O;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/O0O0O;-><init>(Lcom/google/android/gms/internal/ads/OOOo0O0;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/OOOo0Oo;->O000000o(Lcom/google/android/gms/internal/ads/OOOo0o0;Lcom/google/android/gms/internal/ads/OOOo0OO;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)Lcom/google/android/gms/internal/ads/O0O0Oo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00oooO0<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/O00oooO<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/O0O0Oo0<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0O00o;->O000000o()V

    new-instance v0, Lcom/google/android/gms/internal/ads/O0O0Oo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O0O00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/O0O0Oo0;-><init>(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00oooO0;Lcom/google/android/gms/internal/ads/O00oooO;)V

    return-object v0
.end method

.method public final O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "-",
            "Lcom/google/android/gms/internal/ads/O00ooOoo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O0O00o;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0O0OOO;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/O0O0OOO;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/oO0OoOOO;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0O00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/O00Ooo0<",
            "-",
            "Lcom/google/android/gms/internal/ads/O00ooOoo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O0O00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    new-instance v1, Lcom/google/android/gms/internal/ads/O0O0OO;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/O0O0OO;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/OOOOooo;->O00000oo:Lcom/google/android/gms/internal/ads/oO000oO;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO0OoOoo;->O000000o(Lcom/google/android/gms/internal/ads/oO0Ooo0O;Lcom/google/android/gms/internal/ads/o0ooOoo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O0O00o;->O00000Oo:Lcom/google/android/gms/internal/ads/oO0Ooo0O;

    return-void
.end method
