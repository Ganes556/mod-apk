.class final LOooOo;
.super Lcom/google/android/gms/common/api/internal/O0000o0O;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/O0000o0O<",
        "LOooOo0;",
        "Landroid/content/IntentSender;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O00000o0:Lcom/google/android/gms/drive/O0000o0O;


# direct methods
.method constructor <init>(LOooOo0o;Lcom/google/android/gms/drive/O0000o0O;)V
    .locals 0

    iput-object p2, p0, LOooOo;->O00000o0:Lcom/google/android/gms/drive/O0000o0O;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/O0000o0O;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lo0OOo0o0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, LOooOo0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O00000o0;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LOooo0oo;

    new-instance v0, Lo0ooOoO;

    iget-object v1, p0, LOooOo;->O00000o0:Lcom/google/android/gms/drive/O0000o0O;

    iget-object v2, v1, Lcom/google/android/gms/drive/O0000o0O;->O000000o:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/drive/O0000o0O;->O00000Oo:[Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/drive/O0000o0O;->O00000o:Lcom/google/android/gms/drive/DriveId;

    iget-object v1, v1, Lcom/google/android/gms/drive/O0000o0O;->O00000o0:Lcom/google/android/gms/drive/query/internal/FilterHolder;

    invoke-direct {v0, v2, v3, v4, v1}, Lo0ooOoO;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/query/internal/FilterHolder;)V

    invoke-interface {p1, v0}, LOooo0oo;->O000000o(Lo0ooOoO;)Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo0OOo0o0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
