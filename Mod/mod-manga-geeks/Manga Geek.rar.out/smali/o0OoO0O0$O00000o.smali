.class public final Lo0OoO0O0$O00000o;
.super Lo0OoO0O0$O00000o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OoO0O0$O00000o0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final O00000Oo:Lcom/google/android/youtube/player/O00000o0;

.field final synthetic O00000o:Lo0OoO0O0;

.field public final O00000o0:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lo0OoO0O0;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    iput-object p1, p0, Lo0OoO0O0$O00000o;->O00000o:Lo0OoO0O0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo0OoO0O0$O00000o0;-><init>(Lo0OoO0O0;Ljava/lang/Object;)V

    invoke-static {p2}, Lo0OoO0O0;->O000000o(Ljava/lang/String;)Lcom/google/android/youtube/player/O00000o0;

    move-result-object p1

    iput-object p1, p0, Lo0OoO0O0$O00000o;->O00000Oo:Lcom/google/android/youtube/player/O00000o0;

    iput-object p3, p0, Lo0OoO0O0$O00000o;->O00000o0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final synthetic O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lo0OoO0O0$O000000o;->O000000o:[I

    iget-object v0, p0, Lo0OoO0O0$O00000o;->O00000Oo:Lcom/google/android/youtube/player/O00000o0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lo0OoO0O0$O00000o;->O00000o:Lo0OoO0O0;

    iget-object v0, p0, Lo0OoO0O0$O00000o;->O00000Oo:Lcom/google/android/youtube/player/O00000o0;

    invoke-virtual {p1, v0}, Lo0OoO0O0;->O000000o(Lcom/google/android/youtube/player/O00000o0;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lo0OoO0O0$O00000o;->O00000o0:Landroid/os/IBinder;

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo0OoO0O0$O00000o;->O00000o:Lo0OoO0O0;

    invoke-virtual {v0}, Lo0OoO0O0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0OoO0O0$O00000o;->O00000o:Lo0OoO0O0;

    iget-object v0, p0, Lo0OoO0O0$O00000o;->O00000o:Lo0OoO0O0;

    iget-object v1, p0, Lo0OoO0O0$O00000o;->O00000o0:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lo0OoO0O0;->O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lo0OoO0O0;->O000000o(Lo0OoO0O0;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object p1, p0, Lo0OoO0O0$O00000o;->O00000o:Lo0OoO0O0;

    invoke-static {p1}, Lo0OoO0O0;->O00000o(Lo0OoO0O0;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0OoO0O0$O00000o;->O00000o:Lo0OoO0O0;

    invoke-virtual {p1}, Lo0OoO0O0;->O00000oo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Lo0OoO0O0$O00000o;->O00000o:Lo0OoO0O0;

    invoke-static {p1}, Lo0OoO0O0;->O00000oO(Lo0OoO0O0;)V

    iget-object p1, p0, Lo0OoO0O0$O00000o;->O00000o:Lo0OoO0O0;

    sget-object v0, Lcom/google/android/youtube/player/O00000o0;->O00000o:Lcom/google/android/youtube/player/O00000o0;

    invoke-virtual {p1, v0}, Lo0OoO0O0;->O000000o(Lcom/google/android/youtube/player/O00000o0;)V

    :cond_2
    :goto_0
    return-void
.end method
