.class final Lcom/google/android/gms/common/api/internal/O000Oo0o;
.super Lcom/google/android/gms/common/api/internal/O000o0O0;
.source ""


# instance fields
.field private O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/O000OOo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000OOo0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O000o0O0;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/O000Oo0o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000Oo0o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/O000OOo0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Lcom/google/android/gms/common/api/internal/O000OOo0;)V

    return-void
.end method
