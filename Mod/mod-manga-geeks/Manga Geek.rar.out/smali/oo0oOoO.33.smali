.class public final Loo0oOoO;
.super Lo000OOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000OOo<",
        "Lcom/google/android/gms/drive/O0000O0o;",
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
            "Lcom/google/android/gms/drive/O0000O0o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo000OOo;-><init>(Lo0OOo0o0;)V

    return-void
.end method


# virtual methods
.method public final O000000o(LOoooOOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lo000OOo;->O00000Oo()Lo0OOo0o0;

    move-result-object v0

    new-instance v1, LOooOoO;

    invoke-virtual {p1}, LOoooOOo;->O000O0Oo()Lcom/google/android/gms/drive/O000000o;

    move-result-object p1

    invoke-direct {v1, p1}, LOooOoO;-><init>(Lcom/google/android/gms/drive/O000000o;)V

    invoke-virtual {v0, v1}, Lo0OOo0o0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
