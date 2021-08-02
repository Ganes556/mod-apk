.class final Lcom/google/android/gms/auth/O0000O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/O0000OOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/O0000OOo<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic O000000o:Ljava/lang/String;

.field private final synthetic O00000Oo:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/O0000O0o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/O0000O0o;->O00000Oo:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/O000000o;
        }
    .end annotation

    invoke-static {p1}, LOooO0o0;->O000000o(Landroid/os/IBinder;)LOooO0Oo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/auth/O0000O0o;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/O0000O0o;->O00000Oo:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, LOooO0Oo;->O000000o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/O00000oO;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "booleanResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/O000000o;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/O000000o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
