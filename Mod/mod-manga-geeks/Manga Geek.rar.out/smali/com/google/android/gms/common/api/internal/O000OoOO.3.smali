.class final Lcom/google/android/gms/common/api/internal/O000OoOO;
.super LOooOOO0;
.source ""


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O00O0Oo;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000OoOO;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-direct {p0, p2}, LOooOOO0;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/O000OoO;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/O000OoOO;->O000000o:Lcom/google/android/gms/common/api/internal/O00O0Oo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/O000OoO;->O000000o(Lcom/google/android/gms/common/api/internal/O00O0Oo;)V

    return-void
.end method
