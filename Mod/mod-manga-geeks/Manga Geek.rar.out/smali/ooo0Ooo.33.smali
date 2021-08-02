.class public final Looo0Ooo;
.super Lo000OOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000OOo<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo0OOo0o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0o0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo000OOo;-><init>(Lo0OOo0o0;)V

    return-void
.end method


# virtual methods
.method public final O000o0Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/Status;->O0000O0o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lo000OOo;->O00000Oo()Lo0OOo0o0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/O0000o0o;->O000000o(Lcom/google/android/gms/common/api/Status;Lo0OOo0o0;)V

    return-void
.end method
