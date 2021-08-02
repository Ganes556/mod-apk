.class final LOooo000;
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
.field private final synthetic O00000o0:I


# direct methods
.method constructor <init>(LOooOooO;I)V
    .locals 0

    const/high16 p1, 0x20000000

    iput p1, p0, LOooo000;->O00000o0:I

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O0000o0O;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lo0OOo0o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LOooOo0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o0;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LOooo0oo;

    new-instance v0, Lo00Oo00O;

    iget v1, p0, LOooo000;->O00000o0:I

    invoke-direct {v0, v1}, Lo00Oo00O;-><init>(I)V

    new-instance v1, Loo0oOoO;

    invoke-direct {v1, p2}, Loo0oOoO;-><init>(Lo0OOo0o0;)V

    invoke-interface {p1, v0, v1}, LOooo0oo;->O000000o(Lo00Oo00O;LOoooO00;)V

    return-void
.end method
