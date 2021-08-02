.class public Lcom/google/android/gms/common/api/internal/O0000oo0;
.super Lcom/google/android/gms/common/api/internal/O000ooO0;
.source ""


# instance fields
.field private final O0000OOo:LO000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000OOo<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;>;"
        }
    .end annotation
.end field

.field private O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/O0000OOo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/O000ooO0;-><init>(Lcom/google/android/gms/common/api/internal/O0000OOo;)V

    new-instance p1, LO000OOo;

    invoke-direct {p1}, LO000OOo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000OOo:LO000OOo;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O00000o0:Lcom/google/android/gms/common/api/internal/O0000OOo;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/O0000OOo;->O000000o(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static O000000o(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/O00000oO;Lcom/google/android/gms/common/api/internal/O000oo0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/O00000oO;",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O000000o(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/O0000OOo;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/O0000oo0;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O0000oo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/O0000oo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/O0000oo0;-><init>(Lcom/google/android/gms/common/api/internal/O0000OOo;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/O0000oOo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000OOo:LO000OOo;

    invoke-virtual {p0, p2}, LO000OOo;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O0000oo0;)V

    return-void
.end method

.method private final O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000OOo:LO000OOo;

    invoke-virtual {v0}, LO000OOo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/api/internal/O0000oo0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final O000000o(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/O00000oO;->O000000o(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public O00000o()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000o()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000Oo0()V

    return-void
.end method

.method public O00000o0()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->O00000o0()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000Oo0()V

    return-void
.end method

.method public O00000oO()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/O000ooO0;->O00000oO()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000Oo(Lcom/google/android/gms/common/api/internal/O0000oo0;)V

    return-void
.end method

.method protected final O00000oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000Oo0:Lcom/google/android/gms/common/api/internal/O00000oO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/O00000oO;->O00000o0()V

    return-void
.end method

.method final O0000OOo()LO000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO000OOo<",
            "Lcom/google/android/gms/common/api/internal/O000oo0O<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O0000oo0;->O0000OOo:LO000OOo;

    return-object v0
.end method
