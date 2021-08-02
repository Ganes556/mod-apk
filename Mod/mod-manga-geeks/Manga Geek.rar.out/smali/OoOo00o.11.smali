.class final LOoOo00o;
.super LOoOo0o;
.source ""


# direct methods
.method constructor <init>(LOoOo00;Lcom/google/android/gms/common/api/O00000oo;)V
    .locals 0

    invoke-direct {p0, p2}, LOoOo0o;-><init>(Lcom/google/android/gms/common/api/O00000oo;)V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LOoOo0O;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o0;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LOoOo0o0;

    new-instance v0, LOoOo0;

    invoke-direct {v0, p0}, LOoOo0;-><init>(Lcom/google/android/gms/common/api/internal/O00000o;)V

    invoke-interface {p1, v0}, LOoOo0o0;->O000000o(LOoOo0OO;)V

    return-void
.end method
