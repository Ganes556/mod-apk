.class final LOooOooo;
.super Lcom/google/android/gms/common/api/internal/O0000o0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/O0000o0O<",
        "LOooOo0;",
        "Lcom/google/android/gms/drive/O0000O0o;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o:I

.field private final synthetic O00000o0:Lcom/google/android/gms/drive/O0000OOo;


# direct methods
.method constructor <init>(LOooOooO;Lcom/google/android/gms/drive/O0000OOo;I)V
    .locals 0

    iput-object p2, p0, LOooOooo;->O00000o0:Lcom/google/android/gms/drive/O0000OOo;

    iput p3, p0, LOooOooo;->O00000o:I

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O0000o0O;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lo0OOo0o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LOooOo0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o0;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LOooo0oo;

    new-instance v0, Lo0ooOO0;

    iget-object v1, p0, LOooOooo;->O00000o0:Lcom/google/android/gms/drive/O0000OOo;

    invoke-interface {v1}, Lcom/google/android/gms/drive/O0000Oo;->O0000O0o()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget v2, p0, LOooOooo;->O00000o:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo0ooOO0;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v1, Loo0oOoO;

    invoke-direct {v1, p2}, Loo0oOoO;-><init>(Lo0OOo0o0;)V

    invoke-interface {p1, v0, v1}, LOooo0oo;->O000000o(Lo0ooOO0;LOoooO00;)LOooo0O0;

    return-void
.end method
