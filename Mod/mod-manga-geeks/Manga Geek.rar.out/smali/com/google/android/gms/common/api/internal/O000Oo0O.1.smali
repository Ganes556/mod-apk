.class final Lcom/google/android/gms/common/api/internal/O000Oo0O;
.super LOooOOO0;
.source ""


# instance fields
.field private final synthetic O000000o:Lcom/google/android/gms/common/api/internal/O000OOo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O000OOo0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/O000Oo0O;->O000000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-direct {p0, p2}, LOooOOO0;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000Oo0O;->O000000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O000000o(Lcom/google/android/gms/common/api/internal/O000OOo0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/O000Oo0O;->O000000o:Lcom/google/android/gms/common/api/internal/O000OOo0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O000OOo0;->O00000Oo(Lcom/google/android/gms/common/api/internal/O000OOo0;)V

    return-void
.end method