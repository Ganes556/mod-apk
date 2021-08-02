.class final LOooo00O;
.super Lcom/google/android/gms/common/api/internal/O0000o0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/O0000o0O<",
        "LOooOo0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/drive/O0000O0o;


# direct methods
.method constructor <init>(LOooOooO;Lcom/google/android/gms/drive/O0000O0o;)V
    .locals 0

    iput-object p2, p0, LOooo00O;->O00000o0:Lcom/google/android/gms/drive/O0000O0o;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O0000o0O;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lo0OOo0o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LOooOo0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o0;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LOooo0oo;

    new-instance v0, Lo00O0OO0;

    iget-object v1, p0, LOooo00O;->O00000o0:Lcom/google/android/gms/drive/O0000O0o;

    invoke-interface {v1}, Lcom/google/android/gms/drive/O0000O0o;->O00000oo()Lcom/google/android/gms/drive/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/drive/O000000o;->O000O0oo()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo00O0OO0;-><init>(IZ)V

    new-instance v1, Looo0Ooo;

    invoke-direct {v1, p2}, Looo0Ooo;-><init>(Lo0OOo0o0;)V

    invoke-interface {p1, v0, v1}, LOooo0oo;->O000000o(Lo00O0OO0;LOoooO00;)V

    return-void
.end method
