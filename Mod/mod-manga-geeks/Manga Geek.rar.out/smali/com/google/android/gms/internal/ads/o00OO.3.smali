.class public final Lcom/google/android/gms/internal/ads/o00OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final O000000o:Ljava/util/concurrent/Executor;

.field private final O00000Oo:Lcom/google/android/gms/internal/ads/OoO00O0;

.field private final O00000o0:Lcom/google/android/gms/internal/ads/oo0oOoO;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/OoO00O0;Lcom/google/android/gms/internal/ads/oo0oOoO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00OO;->O000000o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o00OO;->O00000o0:Lcom/google/android/gms/internal/ads/oo0oOoO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o00OO;->O00000Oo:Lcom/google/android/gms/internal/ads/OoO00O0;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OO;->O00000o0:Lcom/google/android/gms/internal/ads/oo0oOoO;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/OOoOo0O;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oo0oOoO;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OO;->O00000o0:Lcom/google/android/gms/internal/ads/oo0oOoO;

    new-instance v1, Lcom/google/android/gms/internal/ads/oo0O;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oo0O;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00OO;->O000000o:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OO;->O00000o0:Lcom/google/android/gms/internal/ads/oo0oOoO;

    new-instance v1, Lcom/google/android/gms/internal/ads/o00OOO0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o00OOO0;-><init>(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00OO;->O000000o:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OO;->O00000o0:Lcom/google/android/gms/internal/ads/oo0oOoO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o00OO;->O00000Oo:Lcom/google/android/gms/internal/ads/OoO00O0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o00OO;->O000000o:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OoooO0o;->O000000o(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00OO;->O00000Oo:Lcom/google/android/gms/internal/ads/OoO00O0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/OoO00O0;->O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/o00OOO00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00OOO00;-><init>(Lcom/google/android/gms/internal/ads/o00OO;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/o00OOO0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o00OOO0o;-><init>(Lcom/google/android/gms/internal/ads/o00OO;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/OOoOo0O;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/O00Ooo0;)V

    return-void
.end method

.method final synthetic O000000o(Lcom/google/android/gms/internal/ads/OOoOo0O;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00OO;->O00000Oo:Lcom/google/android/gms/internal/ads/OoO00O0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoO00O0;->O000O0o()V

    return-void
.end method

.method final synthetic O00000Oo(Lcom/google/android/gms/internal/ads/OOoOo0O;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o00OO;->O00000Oo:Lcom/google/android/gms/internal/ads/OoO00O0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/OoO00O0;->O000O0oO()V

    return-void
.end method
