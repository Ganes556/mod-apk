.class final Lcom/google/android/gms/common/api/internal/O000O0oo;
.super Lo0OOOOoo;
.source ""


# instance fields
.field private final O00000o0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/O000O00o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000O00o;)V
    .locals 1

    invoke-direct {p0}, Lo0OOOOoo;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000O0oo;->O00000o0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0OOOoO;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000O0oo;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O000O00o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000O00o;->O00000o(Lcom/google/android/gms/common/api/internal/O000O00o;)Lcom/google/android/gms/common/api/internal/O00O0Oo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/O000OO00;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/O000OO00;-><init>(Lcom/google/android/gms/common/api/internal/O000O0oo;Lcom/google/android/gms/common/api/internal/O000OoO0;Lcom/google/android/gms/common/api/internal/O000O00o;Lo0OOOoO;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/common/api/internal/O000OoO;)V

    return-void
.end method
