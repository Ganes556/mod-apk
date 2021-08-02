.class public Lo000OOo;
.super Lo000Oo0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo000Oo0o;"
    }
.end annotation


# instance fields
.field private O00000o0:Lo0OOo0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOo0o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0OOo0o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOo0o0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo000Oo0o;-><init>()V

    iput-object p1, p0, Lo000OOo;->O00000o0:Lo0OOo0o0;

    return-void
.end method


# virtual methods
.method public final O00000Oo()Lo0OOo0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0OOo0o0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo000OOo;->O00000o0:Lo0OOo0o0;

    return-object v0
.end method

.method public final O00000oO(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lo000OOo;->O00000o0:Lo0OOo0o0;

    new-instance v1, Lcom/google/android/gms/common/api/O00000Oo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/O00000Oo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lo0OOo0o0;->O000000o(Ljava/lang/Exception;)V

    return-void
.end method
